.class public final Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0JZ3;


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/0hfc;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:LX/0JAI;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJILJILJ:LX/0hfc;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nWS;

    new-instance v1, LX/0NIZ;

    const-string v0, "comment_sticker_input_service"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJILLL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x405

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x404

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJ:LX/0JAI;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJI:LX/05ta;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIII:LX/05ta;

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIJI:LX/05ta;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final BJ()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0nW3;->LIZJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0}, LX/0JZ3;->BJ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Ef(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0nW3;->LJFF(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0JZ3;->Ef(I)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2200

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0AQ6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0APv;->LIZ:LX/05ta;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final RF()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v2

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0nW3;->LIZIZ()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    return v0

    :cond_2
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0}, LX/0JZ3;->RF()I

    move-result v0

    goto :goto_0
.end method

.method public final Ue()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0nW3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll_position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0}, LX/0JZ3;->Ue()I

    move-result v4

    return v4
.end method

.method public final W6(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0nW3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_set_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0JZ3;->W6(J)V

    return-void
.end method

.method public final d9(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0nW3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll_offset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0JZ3;->d9(I)V

    return-void
.end method

.method public final i4(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0nW3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll_position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0JZ3;->i4(I)V

    return-void
.end method

.method public final ln()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final nn()LX/0nWS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nWS;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 46

    invoke-static {}, LX/0nW3;->LJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0nW3;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {}, LX/0nW3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "sticker_used"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0JZ0;->FAV_STICKER:LX/0JZ0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0JZ0;->SYSTEM_EMOJI:LX/0JZ0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0JZ0;->AIMOJI:LX/0JZ0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0JZ0;->SET_STICKERS:LX/0JZ0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v17, 0x7f06038e

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v2

    const/16 v42, 0x0

    move-object/from16 v13, p1

    if-eqz v2, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040402

    invoke-static {v3, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v19, v42

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f090008

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f06038d

    invoke-static {v2, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v6, LX/0nlD;

    invoke-direct {v6}, LX/0nlD;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v6, LX/0nlD;->LIZIZ:F

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v6, LX/0nlD;->LIZJ:F

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v6, LX/0nlD;->LIZLLL:F

    const v2, 0x7f0601c3

    invoke-static {v2, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_3
    const v2, 0xffffff

    and-int v16, v16, v2

    const/16 v2, 0xff

    int-to-double v2, v2

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v14

    double-to-int v5, v2

    shl-int/lit8 v2, v5, 0x18

    or-int v16, v16, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/0nlD;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v6, LX/0nlD;->LIZ:F

    invoke-virtual {v6, v12}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v9

    aput-object v11, v2, v1

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v3, v1, [I

    const v2, -0x10100a1

    aput v2, v3, v9

    invoke-virtual {v7, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v1, [I

    const v2, 0x10100a1

    aput v2, v3, v9

    invoke-virtual {v7, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    move-object/from16 v7, v42

    :goto_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJILJILJ:LX/0hfc;

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v3, v0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentStickerUniqueId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/0bU8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->nn()LX/0nWS;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-boolean v2, v2, LX/0nWS;->LLILL:Z

    if-nez v2, :cond_14

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->nn()LX/0nWS;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/0nWS;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_7
    const-string v3, ""

    :cond_8
    sget-object v2, LX/0bUA;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x38

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x8

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x1e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->ln()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJILJILJ:LX/0hfc;

    invoke-virtual {v5, v0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getReportPanelHeight()Ljava/lang/Integer;

    move-result-object v39

    :goto_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f1261c5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f1261c7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_9

    const v6, 0x7f09010b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    new-instance v15, LX/0JXo;

    const/16 v22, 0x0

    const-string v25, "video_comment"

    const/4 v5, 0x0

    const/16 v32, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v45, 0x2004b440

    const v18, 0x7f06038d

    move-object v6, v15

    move-object/from16 v20, v7

    move/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v22

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v5

    move-object/from16 v44, v5

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v45}, LX/0JXo;-><init>(Ljava/util/List;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0mSo;ZLX/07yG;Ljava/util/List;LX/07Zh;ZLX/0Jgf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLX/0JXX;I)V

    sget-boolean v1, LX/0APv;->LIZIZ:Z

    if-eqz v1, :cond_b

    sget-object v2, LX/0nbP;->LIZ:LX/0neM;

    :goto_e
    const v1, 0x7f0b2398

    invoke-interface {v8, v0, v1, v6, v2}, LX/08Gw;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;ILX/0JXo;LX/0neL;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJ:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v13, v1}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;Landroid/view/View;I)V

    iget-boolean v1, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->wf0()V

    :cond_a
    return-void

    :cond_b
    sget-object v2, LX/0nbO;->LIZ:LX/0neM;

    goto :goto_e

    :cond_c
    move-object/from16 v41, v42

    goto/16 :goto_d

    :cond_d
    move-object/from16 v40, v42

    goto/16 :goto_c

    :cond_e
    move-object/from16 v39, v42

    goto/16 :goto_b

    :cond_f
    move-object/from16 v38, v42

    goto/16 :goto_a

    :cond_10
    move-object/from16 v37, v42

    goto/16 :goto_9

    :cond_11
    move-object/from16 v36, v42

    goto/16 :goto_8

    :cond_12
    const/16 v5, 0x10

    goto/16 :goto_7

    :cond_13
    const/16 v5, 0x34

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method public final on()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final uD()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/sticker/assem/CommentStickerPanelAssem;->on()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0nW3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll_offset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0}, LX/0JZ3;->uD()I

    move-result v4

    return v4
.end method
