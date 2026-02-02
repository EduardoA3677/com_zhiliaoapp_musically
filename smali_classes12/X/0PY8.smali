.class public final LX/0PY8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$showDMNewStickersPopup$1$1"
    f = "SocialAvatarServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0PpU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;",
            "Ljava/lang/String;",
            "Z",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0PpU;",
            "LX/02wT<",
            "-",
            "LX/0PY8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PY8;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iput-object p2, p0, LX/0PY8;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0PY8;->LLILL:Z

    iput-object p4, p0, LX/0PY8;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0PY8;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0PY8;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0PY8;->LLILZ:LX/0PpU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0PY8;

    iget-object v1, p0, LX/0PY8;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v2, p0, LX/0PY8;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0PY8;->LLILL:Z

    iget-object v4, p0, LX/0PY8;->LLILLIZIL:LX/0t7j;

    iget-object v5, p0, LX/0PY8;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0PY8;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0PY8;->LLILZ:LX/0PpU;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0PY8;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SocialAvatarServiceImpl@45de.showDMNewStickersPopup$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PY8;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    iget-object v0, p0, LX/0PY8;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-boolean v4, v0, LX/0Plr;->LJI:Z

    iget-object v0, p0, LX/0PY8;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sa_dm_stickers_sheet isAISelfSideTask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocialAvatarService"

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0PY8;->LLILL:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0PY8;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v1

    const-string v0, "sa_dm_stickers_sheet has been triggered"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_dm_new_stickers_popup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/0PpV;

    iget-object v3, p0, LX/0PY8;->LLILLIZIL:LX/0t7j;

    iget-object v2, p0, LX/0PY8;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0PY8;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0PY8;->LLILZ:LX/0PpU;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0PpV;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;)V

    new-instance v1, LX/07bH;

    const-string v0, "social_sa_dm_stickers_sheet"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
