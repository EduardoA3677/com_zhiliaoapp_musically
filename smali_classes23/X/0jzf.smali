.class public final LX/0jzf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.EffectEditVM$submitChange$1$1"
    f = "EffectEditVM.kt"
    l = {
        0xf3,
        0x109,
        0x123,
        0x136,
        0x157
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0k0l;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;ZLX/0k0l;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;",
            "Z",
            "LX/0k0l;",
            "LX/02wT<",
            "-",
            "LX/0jzf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iput-boolean p2, p0, LX/0jzf;->LLILZ:Z

    iput-object p3, p0, LX/0jzf;->LLILZIL:LX/0k0l;

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

    new-instance v3, LX/0jzf;

    iget-object v2, p0, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-boolean v1, p0, LX/0jzf;->LLILZ:Z

    iget-object v0, p0, LX/0jzf;->LLILZIL:LX/0k0l;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jzf;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;ZLX/0k0l;LX/02wT;)V

    iput-object p1, v3, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v0, p1

    const-string v17, "EffectEditVM@62f.submitChange$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v7, v6, LX/0jzf;->LLILLIZIL:I

    const/4 v4, 0x5

    const/4 v2, 0x4

    const-string v9, "AmeEffectPublisher"

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v8, :cond_26

    if-eq v7, v3, :cond_b

    if-eq v7, v10, :cond_1

    if-eq v7, v2, :cond_1f

    if-ne v7, v4, :cond_2d

    iget-object v10, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, LX/0jzP;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLJJLI:Z

    :goto_0
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitChange launch submit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiyProp"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x18f

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0jzP;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v3, v6, LX/0jzf;->LLILL:J

    iget-object v2, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "submitChange launch, data.mode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0jzf;->LLILZ:Z

    if-eqz v0, :cond_2c

    iget-object v2, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "submitChange launch loading = true, isDoingPublish "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v2, LX/0jzh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v8, :cond_24

    if-ne v0, v3, :cond_2e

    iget-object v2, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iput-boolean v8, v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLJJLI:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_2
    iget-object v12, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v14

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v13

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    invoke-static {v13, v0}, LX/0k2x;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)V

    iget-object v4, v13, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-static {v4, v0}, LX/0k2x;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;)V

    const-string v4, "is_photo_mode"

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isPhotoMode:Ljava/lang/String;

    invoke-virtual {v13, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_effect_click"

    invoke-static {v0, v4}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x197

    invoke-direct {v4, v12, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;I)V

    invoke-virtual {v12, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconEdit()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    iget-object v0, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0k1h;->LIZIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v11, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v6, LX/0jzf;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0jzf;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0jzf;->LLILLIZIL:I

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0SeO;

    invoke-direct {v0, v4, v13, v12, v1}, LX/0SeO;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    move-object v4, v1

    goto :goto_5

    :cond_8
    move-object v12, v1

    goto :goto_4

    :cond_9
    move-object v13, v1

    goto :goto_3

    :cond_a
    move-object v7, v1

    goto/16 :goto_2

    :cond_b
    iget-object v7, v6, LX/0jzf;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v6, LX/0jzf;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v11, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    new-instance v4, LX/0jzj;

    iget-object v3, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-direct {v4, v3, v0, v7, v1}, LX/0jzj;-><init>(LX/0k0l;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11, v1, v1, v4, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iput-object v2, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v6, LX/0jzf;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0jzf;->LLILIL:Ljava/lang/Object;

    iput-wide v3, v6, LX/0jzf;->LLILL:J

    iput v10, v6, LX/0jzf;->LLILLIZIL:I

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto/16 :goto_17

    :goto_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/0jzP;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jzI;

    iget-object v7, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v7

    iget-object v12, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v7, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    iget-object v7, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0jzR;

    const-wide/16 v23, 0x0

    const/16 v26, 0xec

    move-wide/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v26}, LX/0jzR;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;JLjava/lang/String;JLjava/lang/String;I)V

    iput-boolean v8, v10, LX/0jzR;->LJIILJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v0, LX/0jzI;->LIZ:J

    sub-long/2addr v7, v0

    iput-wide v7, v10, LX/0jzR;->LJIILL:J

    new-instance v8, LX/0k2L;

    const-string v7, "UpdateEffectResult.UserCancel"

    const/16 v1, -0x232d

    const-string v0, "loading_cancel"

    invoke-direct {v8, v7, v1, v0}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v10, v8}, LX/0k2I;->LIZIZ(LX/0jzR;LX/0k2L;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_e

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    :cond_f
    const-string v0, "ame_enter_from"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "publish_effect_loading_close"

    invoke-static {v0, v7}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0jzd;->LIZ:LX/0jzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move-object v10, v0

    instance-of v0, v0, LX/0jzc;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->hu2(LX/0k0l;)I

    move-result v24

    new-instance v8, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    const/4 v4, 0x0

    move-object v12, v4

    invoke-direct {v8, v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;)V

    iget-object v1, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v0, v1, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_1e

    new-instance v7, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;

    iget-object v1, v1, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, ""

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;->setCampaignInfo(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;)V

    :goto_8
    move-object v0, v10

    check-cast v0, LX/0jzc;

    iget-object v11, v0, LX/0jzc;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0jzc;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0jzc;->LIZJ:Ljava/util/List;

    new-array v3, v3, [Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v14, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v0, v14, LX/0k0l;->LLJJIII:LX/03Xv;

    if-eqz v0, :cond_1d

    iget-object v13, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_9
    const/4 v0, 0x0

    aput-object v13, v3, v0

    iget-object v0, v14, LX/0k0l;->LLJJI:LX/03Xv;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :cond_10
    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v0, v1}, LX/0k2x;->LJIIL(LX/0k17;Ljava/util/List;)LX/0jse;

    move-result-object v14

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, v1}, LX/0k2x;->LJIIL(LX/0k17;Ljava/util/List;)LX/0jse;

    move-result-object v13

    if-eqz v14, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v14, LX/0jse;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v3, :cond_12

    new-instance v1, LX/0XgT;

    iget-object v0, v14, LX/0jse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v13, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v0, v13, LX/0jse;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_d
    check-cast v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v3, :cond_14

    new-instance v1, LX/0XgT;

    iget-object v0, v13, LX/0jse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    iget-object v0, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v3, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iget-boolean v1, v0, LX/0k0l;->LLJI:Z

    iget-object v13, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v13, :cond_17

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    :goto_f
    if-eqz v13, :cond_16

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v13, :cond_16

    iget-boolean v13, v13, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :goto_10
    iget-object v13, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v13, v13, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v13, :cond_15

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v13, :cond_15

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, LX/0k19;->getIntValue()I

    move-result v13

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_11
    iput-object v2, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v6, LX/0jzf;->LL:Ljava/lang/Object;

    iput-object v12, v6, LX/0jzf;->LLILIL:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v6, LX/0jzf;->LLILLIZIL:I

    const/16 v23, 0x0

    move-object v2, v2

    const/16 v31, 0x20

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v31}, LX/0k2x;->LJJI(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ZIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_15
    const/16 v28, 0x0

    goto :goto_11

    :cond_16
    const/16 v27, 0x0

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1c
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_e

    :cond_1d
    move-object v13, v4

    goto/16 :goto_9

    :cond_1e
    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_1f
    iget-object v10, v6, LX/0jzf;->LL:Ljava/lang/Object;

    check-cast v10, LX/0jzP;

    iget-object v2, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_20
    move-object v1, v10

    check-cast v1, LX/0jzc;

    iget-object v0, v1, LX/0jzc;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jse;

    iget-object v0, v0, LX/0jse;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    goto :goto_12

    :cond_21
    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->aigcVideoPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_22
    iget-object v3, v1, LX/0jzc;->LJ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v1

    iput-object v10, v6, LX/0jzf;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0jzf;->LL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, LX/0jzf;->LLILLIZIL:I

    invoke-static {v3, v1, v6}, LX/0EJW;->LIZIZ(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    :cond_24
    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_30

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-eqz v7, :cond_30

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2f

    iget v4, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    iget-object v0, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    iget-object v3, v0, LX/0k0l;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    :goto_14
    const/4 v0, 0x1

    iput v0, v6, LX/0jzf;->LLILLIZIL:I

    new-instance v10, LX/0jzU;

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    move v11, v4

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/0jzU;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v10, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_25
    move-object v2, v1

    goto :goto_14

    :cond_26
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_27
    move-object v10, v0

    check-cast v10, LX/0jzP;

    iget-object v0, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    invoke-static {v0}, LX/0k2x;->LJFF(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;)LX/0Enn;

    move-result-object v2

    iget-object v4, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v5, v6, LX/0jzf;->LLILZIL:LX/0k0l;

    instance-of v3, v10, LX/0jzb;

    const-string v0, "is_success"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    :goto_15
    iget-object v0, v5, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "action_type"

    if-nez v0, :cond_28

    iget-object v0, v5, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_28

    const-string v0, "name, thumbnail"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "submit_mobile_effect_edit"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    :cond_29
    iget-object v0, v5, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "name"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    const-string v0, "thumbnail"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2b
    move-object v3, v1

    goto :goto_15

    :cond_2c
    iget-object v1, v6, LX/0jzf;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_17
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_30
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
