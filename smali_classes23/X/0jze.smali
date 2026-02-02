.class public final LX/0jze;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.edit.EffectEditV2VM$submitChange$1$1"
    f = "EffectEditV2VM.kt"
    l = {
        0xef
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0k0m;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;ZLX/0k0m;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;",
            "Z",
            "LX/0k0m;",
            "LX/02wT<",
            "-",
            "LX/0jze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iput-boolean p2, p0, LX/0jze;->LLILL:Z

    iput-object p3, p0, LX/0jze;->LLILLIZIL:LX/0k0m;

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

    new-instance v3, LX/0jze;

    iget-object v2, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iget-boolean v1, p0, LX/0jze;->LLILL:Z

    iget-object v0, p0, LX/0jze;->LLILLIZIL:LX/0k0m;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jze;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;ZLX/0k0m;LX/02wT;)V

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
    .locals 14

    const-string v6, "EffectEditV2VM@5973.submitChange$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0jze;->LL:I

    const/4 v4, 0x1

    const-string v2, "AmeEffectPublisher"

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0jzP;

    iget-object v0, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    invoke-static {v0}, LX/0k2x;->LJFF(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;)LX/0Enn;

    move-result-object v3

    iget-object v4, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iget-object v5, p0, LX/0jze;->LLILLIZIL:LX/0k0m;

    instance-of v1, p1, LX/0jzb;

    const-string v0, "is_success"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/0k0m;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "action_type"

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0k0m;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_1

    const-string v0, "name, thumbnail"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "submit_mobile_effect_edit"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitChange launch submit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiyProp"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x194

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0jzP;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/0k0m;->LLILIL:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "name"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "thumbnail"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitChange launch, data.mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0jze;->LLILL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitChange launch loading = true, isDoingPublish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v0, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->hu2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_a

    iget v8, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    iget-object v1, p0, LX/0jze;->LLILLIZIL:LX/0k0m;

    iget-object v12, v1, LX/0k0m;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0k0m;->LLJJI:LX/03Xv;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :goto_3
    iget-object v0, v1, LX/0k0m;->LLJJIII:LX/03Xv;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :goto_4
    iput v4, p0, LX/0jze;->LL:I

    new-instance v7, LX/0jzV;

    invoke-direct/range {v7 .. v13}, LX/0jzV;-><init>(ILcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v10, v13

    goto :goto_4

    :cond_7
    move-object v9, v13

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/0jze;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
