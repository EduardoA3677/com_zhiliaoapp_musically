.class public final LX/12Xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/12Xm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Xm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Xm;

    invoke-direct {v0}, LX/12Xm;-><init>()V

    sput-object v0, LX/12Xm;->LIZ:LX/12Xm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/List;

    :goto_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_0
    invoke-static {p2}, LX/12Y6;->LJ(Ljava/util/List;)F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/12Y6;->LJFF(Ljava/util/List;F)F

    move-result v5

    invoke-static {v1}, LX/12Y6;->LJ(Ljava/util/List;)F

    move-result v4

    invoke-static {v1, v0}, LX/12Y6;->LJFF(Ljava/util/List;F)F

    move-result v1

    cmpg-float v0, v6, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sub-float/2addr v4, v6

    mul-float/2addr v4, p1

    add-float/2addr v6, v4

    :cond_1
    cmpg-float v0, v5, v1

    if-eqz v0, :cond_2

    sub-float/2addr v1, v5

    mul-float/2addr v1, p1

    add-float/2addr v5, v1

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object p2, v1

    goto :goto_0
.end method
