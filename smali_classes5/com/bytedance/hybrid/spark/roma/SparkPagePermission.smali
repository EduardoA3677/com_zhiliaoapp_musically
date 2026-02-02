.class public final Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Avs;


# static fields
.field public static final LIZIZ:Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;


# instance fields
.field public LIZ:Z

.field public final bridges:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "bridges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->LIZIZ:Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->bridges:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->LIZ:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->bridges:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->bridges:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->bridges:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPagePermission(bridges="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;->bridges:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
