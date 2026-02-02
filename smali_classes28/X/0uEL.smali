.class public final LX/0uEL;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "BulletinBoardProfilePopupTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/11G7;

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0PpD;LX/11G7;LX/0t7j;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0uEL;->LL:LX/11G7;

    iput-object p3, p0, LX/0uEL;->LLILIL:Landroid/app/Activity;

    const/16 v0, 0x1bf

    iput v0, p0, LX/0uEL;->LLILL:I

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "create_bulletin_board_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0uEL;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->uf()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v5, p0, LX/0uEL;->LL:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xb8

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0Pqc;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v5, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f121806

    invoke-virtual {v5, v0}, LX/11G7;->LIZ(I)V

    const v0, 0x7f121807

    invoke-virtual {v5, v0}, LX/11G7;->LIZJ(I)V

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f121808

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%1$s"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-object v0, v2, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x25

    invoke-direct {v1, v6, p0, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x54

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;LX/0uEL;I)V

    iget-object v0, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    const-string v0, "show"

    invoke-static {v0, v4}, LX/0uEL;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0uEL;->LL:LX/11G7;

    iget-object v1, v2, LX/11G7;->LIZ:LX/0WCL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WCL;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/11G7;->LJ()V

    iget-object v4, v2, LX/11G7;->LJ:LX/11GA;

    :cond_0
    return-object v4
.end method
