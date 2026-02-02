.class public final LX/0QeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "click_tab"

    sput-object v0, LX/0QeJ;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_hot"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_to_fyp_button"

    iput-object v0, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object p1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "click_switch_to_fyp_button"

    sput-object v0, LX/0QeJ;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "For You"

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method
