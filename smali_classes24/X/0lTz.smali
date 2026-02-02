.class public final LX/0lTz;
.super LX/0lU0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lqv;",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0lU0;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V

    return-void
.end method


# virtual methods
.method public final O6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lRD;
    .locals 11

    move-object v7, p0

    iget v3, v7, LX/0lUQ;->LLILIL:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "click_personal_board"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tab_key"

    const-string v1, "creator_detail"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tab_name"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "prop_launch_ui_point"

    const-string v0, "effect_panel"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0lRD;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x318

    move-object v1, p2

    move v2, p1

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, LX/0lRD;-><init>(Ljava/lang/Object;IIZZLandroid/os/Bundle;LX/0lJO;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    return-object v0
.end method
