.class public final LX/0Raz;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0Raz;->LLILLIZIL:LX/0hHv;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_type"

    iget-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "current_aweme_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "source_page"

    const-string v0, "panel"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "entrance_enter_method"

    const-string v0, "long_press"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Raz;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0Rat;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    iget-object v3, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS26S2000000_2;

    const-string v1, "long_press"

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_entrance_show"

    invoke-static {v0, v2}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
