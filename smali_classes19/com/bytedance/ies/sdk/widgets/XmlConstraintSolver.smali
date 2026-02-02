.class public abstract Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;


# static fields
.field public static final sConstraints:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;->sConstraints:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createConstraint(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
.end method

.method public synthetic getDefaultProperty(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0byR;->LIZ(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0
.end method

.method public final getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;->sConstraints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;->createConstraint(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public resolveDependence(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V
    .locals 0

    return-void
.end method
