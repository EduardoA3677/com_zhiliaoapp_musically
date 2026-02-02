.class public final LX/0Oh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oh6;

    invoke-direct {v0}, LX/0Oh6;-><init>()V

    sput-object v0, LX/0Oh6;->LIZ:LX/0Oh6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;LX/0OgR;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Oh6;->LIZIZ(Landroid/content/Context;LX/0OgR;)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0OgR;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p1, LX/01FG;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0Ofz;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ofz;

    iget v0, p1, LX/0Ofz;->LIZIZ:I

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method
