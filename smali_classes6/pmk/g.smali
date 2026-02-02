.class public final Lpmk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a$b;LX/0Cfm;)V
    .locals 1

    const-string v0, "app:tux_circularProgress_aboveColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/0Cfm;->setAboveColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "app:tux_circularProgress_underColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/0Cfm;->setUnderColor(I)V

    return-void
.end method
