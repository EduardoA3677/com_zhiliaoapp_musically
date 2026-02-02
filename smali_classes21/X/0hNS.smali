.class public final LX/0hNS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0b34b9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/04j0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/04j0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f0b34b9

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
