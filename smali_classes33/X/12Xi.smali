.class public final LX/12Xi;
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
.field public static final LIZ:LX/12Xi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Xi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Xi;

    invoke-direct {v0}, LX/12Xi;-><init>()V

    sput-object v0, LX/12Xi;->LIZ:LX/12Xi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v1, p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    if-eq v2, v3, :cond_1

    int-to-float v1, v2

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method
