.class public final LX/12Xh;
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
.field public static final LIZ:LX/12Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Xh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Xh;

    invoke-direct {v0}, LX/12Xh;-><init>()V

    sput-object v0, LX/12Xh;->LIZ:LX/12Xh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/List;

    :goto_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    invoke-static {v5, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    const/4 v3, 0x1

    if-eqz p2, :cond_5

    invoke-static {v3, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    if-eqz v7, :cond_4

    invoke-static {v5, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    invoke-static {v3, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_1
    cmpg-float v0, v4, v1

    if-eqz v0, :cond_2

    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    :cond_2
    cmpg-float v0, v2, v6

    if-eqz v0, :cond_3

    sub-float/2addr v6, v2

    mul-float/2addr v6, p1

    add-float/2addr v2, v6

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [LX/12Sg;

    new-instance v0, LX/12Sg;

    invoke-direct {v0, v4, v3}, LX/12Sg;-><init>(FI)V

    aput-object v0, v1, v5

    new-instance v0, LX/12Sg;

    invoke-direct {v0, v2, v3}, LX/12Sg;-><init>(FI)V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object p2, v7

    goto :goto_0
.end method
