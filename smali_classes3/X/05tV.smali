.class public final LX/05tV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.adapter.powercells.MixStudioEntranceCell$onBindItemView$1$1$1"
    f = "SocialAvatarStickersPageCell.kt"
    l = {
        0x382
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

.field public LLILIL:LX/0t7j;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/06HV;

.field public LLILLJJLI:LX/068C;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0t7j;

.field public final synthetic LLILZIL:LX/05tW;

.field public final synthetic LLILZLL:LX/06J4;


# direct methods
.method public constructor <init>(LX/0t7j;LX/05tW;LX/06J4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/05tW;",
            "LX/06J4;",
            "LX/02wT<",
            "-",
            "LX/05tV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05tV;->LLILZ:LX/0t7j;

    iput-object p2, p0, LX/05tV;->LLILZIL:LX/05tW;

    iput-object p3, p0, LX/05tV;->LLILZLL:LX/06J4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05tV;

    iget-object v2, p0, LX/05tV;->LLILZ:LX/0t7j;

    iget-object v1, p0, LX/05tV;->LLILZIL:LX/05tW;

    iget-object v0, p0, LX/05tV;->LLILZLL:LX/06J4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05tV;-><init>(LX/0t7j;LX/05tW;LX/06J4;LX/02wT;)V

    return-object v3
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
    .locals 21

    move-object/from16 v14, p1

    const-string v7, "MixStudioEntranceCell@9247.onBindItemView$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, LX/05tV;->LLILLL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v0, :cond_7

    iget-object v12, v2, LX/05tV;->LLILLJJLI:LX/068C;

    iget-object v11, v2, LX/05tV;->LLILLIZIL:LX/06HV;

    iget-object v10, v2, LX/05tV;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v2, LX/05tV;->LLILIL:LX/0t7j;

    iget-object v8, v2, LX/05tV;->LL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    :cond_1
    const/4 v15, 0x0

    const-string v17, "chat"

    sget-object v13, LX/06DW;->DEFAULT:LX/06DW;

    move-object/from16 v16, v15

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZ(LX/0t7j;Ljava/lang/String;LX/06HV;LX/068C;LX/06DW;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v8, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v8, :cond_2

    iget-object v9, v2, LX/05tV;->LLILZ:LX/0t7j;

    iget-object v3, v2, LX/05tV;->LLILZIL:LX/05tW;

    iget-object v10, v3, LX/05tW;->LL:Ljava/lang/String;

    iget-object v4, v2, LX/05tV;->LLILZLL:LX/06J4;

    sget-object v3, LX/06J4;->ERROR:LX/06J4;

    if-ne v4, v3, :cond_6

    sget-object v11, LX/06HV;->FAIL_STATE_STICKER_PANEL:LX/06HV;

    :goto_0
    new-instance v12, LX/068C;

    new-instance v5, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iget-object v3, v2, LX/05tV;->LLILZIL:LX/05tW;

    iget-object v6, v3, LX/05tW;->LLILIL:LX/05tZ;

    instance-of v3, v6, LX/05tY;

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    move-object v3, v6

    check-cast v3, LX/05tY;

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/05tY;->LIZ:Ljava/lang/String;

    :goto_1
    instance-of v3, v6, LX/05tX;

    if-eqz v3, :cond_4

    check-cast v6, LX/05tX;

    if-eqz v6, :cond_4

    iget-object v3, v6, LX/05tX;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-direct {v5, v14, v4, v3, v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    invoke-direct {v12, v14, v5, v3}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;I)V

    const-class v15, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v5, :cond_1

    sget-object v4, LX/06HV;->STICKER_PANEL:LX/06HV;

    iget-object v3, v2, LX/05tV;->LLILZIL:LX/05tW;

    iget-object v3, v3, LX/05tW;->LL:Ljava/lang/String;

    iput-object v8, v2, LX/05tV;->LL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iput-object v9, v2, LX/05tV;->LLILIL:LX/0t7j;

    iput-object v10, v2, LX/05tV;->LLILL:Ljava/lang/Object;

    iput-object v11, v2, LX/05tV;->LLILLIZIL:LX/06HV;

    iput-object v12, v2, LX/05tV;->LLILLJJLI:LX/068C;

    iput v0, v2, LX/05tV;->LLILLL:I

    invoke-interface {v5, v4, v3, v14, v2}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZJ(LX/06HV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object v3, v14

    goto :goto_2

    :cond_5
    move-object v4, v14

    goto :goto_1

    :cond_6
    sget-object v11, LX/06HV;->STICKER_PANEL:LX/06HV;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
