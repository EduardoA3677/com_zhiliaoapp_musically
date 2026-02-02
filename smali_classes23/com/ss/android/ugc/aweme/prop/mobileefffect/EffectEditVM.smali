.class public Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0k0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0aNS;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "effect_init_data"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LL:LX/0a0m;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILL:LX/05ta;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0jzk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    new-instance v1, LX/0k0l;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v7

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getAuthor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v7

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectHint()Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-result-object v6

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->campaignId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->campaignBindMethod:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    const-string v8, "automatic"

    :cond_7
    const v9, 0x3f9de0

    invoke-direct/range {v1 .. v9}, LX/0k0l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_8
    move-object v5, v6

    goto :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v1, LX/0k0l;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v7

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerName:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_e
    const/4 v5, 0x0

    const v9, 0x3fffe0

    move-object v1, v1

    move-object v3, v7

    move-object v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/0k0l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final hu2(LX/0k0l;)I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconEdit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    sget-object v3, LX/0k1O;->EDIT_DEFAULT:LX/0k1O;

    invoke-virtual {v3}, LX/0k1O;->getValue()I

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v2, LX/0k1O;->EDIT_EFFECT_IMG_CREATOR:LX/0k1O;

    invoke-virtual {v2}, LX/0k1O;->getValue()I

    move-result v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0k1O;->getValue()I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v3}, LX/0k1O;->getValue()I

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v0

    return v0
.end method

.method public final iu2(LX/0jsm;)V
    .locals 3

    iget-object v2, p1, LX/0jsm;->LIZ:LX/0jsr;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0jsr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x73

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0jsr;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final ju2(LX/0k0l;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k0l;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jzl;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/0jzl;

    iget v2, v5, LX/0jzl;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0jzl;->LLILZIL:I

    :goto_0
    iget-object v1, v5, LX/0jzl;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0jzl;->LLILZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    iget-object v8, v5, LX/0jzl;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v11, v5, LX/0jzl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v10, v5, LX/0jzl;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v7, v5, LX/0jzl;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v2, v5, LX/0jzl;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/0jsr;

    iget-object v1, v1, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v11, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v5, LX/0jzl;->LL:Ljava/lang/Object;

    iput-object v8, v5, LX/0jzl;->LLILIL:Ljava/lang/Object;

    iput-object v10, v5, LX/0jzl;->LLILL:Ljava/lang/Object;

    iput-object v11, v5, LX/0jzl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iput-object v8, v5, LX/0jzl;->LLILLJJLI:Ljava/lang/Object;

    iput v3, v5, LX/0jzl;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/03Rd;

    invoke-direct {v7, v0, v1, v12, v4}, LX/03Rd;-><init>(JLjava/lang/String;LX/02wT;)V

    invoke-static {v5, v9, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    :cond_1
    move-object v7, v8

    goto :goto_1

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v0, p1, LX/0k0l;->LLJJI:LX/03Xv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_4
    aput-object v0, v1, v7

    iget-object v0, p1, LX/0k0l;->LLJJIII:LX/03Xv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_5
    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    new-instance v5, LX/0jzl;

    invoke-direct {v5, p0, p2}, LX/0jzl;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    return-object v0
.end method

.method public final lu2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0k0l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0k0l;->LLJJIII:LX/03Xv;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :goto_0
    iget-object v0, v1, LX/0k0l;->LLJJI:LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, LX/0XgT;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->mu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, LX/0XgT;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->mu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/08ku;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0k0G;->LIZ()LX/0jzw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v4}, LX/0jzw;->LJIIIZ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0zFF;->LJIJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, ""

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final nu2()V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-static {v1, v0}, LX/0k2x;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;)V

    const-string v0, "show_advanced_mobile_save_as_draft"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jzI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jzI;->LIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->PUBLISH:LX/0k1J;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jzI;

    new-instance v0, LX/0jzM;

    invoke-direct {v0, p0}, LX/0jzM;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;)V

    iput-object v0, v1, LX/0jzI;->LIZLLL:LX/0jzM;

    :cond_0
    return-void
.end method

.method public final ou2()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->PUBLISH:LX/0k1J;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->iconViewType:LX/0k1G;

    sget-object v0, LX/0k1G;->EFFECT_IMG_CREATOR:LX/0k1G;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_effect_page_edit_thumbnail"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0k0l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ame_aigc_effect_one_icon"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0k1h;->LIZIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v8, v3, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    iget-object v12, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    iget-object v9, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->enterFrom:Ljava/lang/String;

    iget-object v1, v3, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintKey()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    :goto_3
    iget-object v14, v3, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    iget-object v15, v3, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->lu2()Ljava/util/List;

    move-result-object v16

    new-instance v4, LX/0jzX;

    const-string v7, ""

    invoke-direct/range {v4 .. v16}, LX/0jzX;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v1, LX/0jsH;

    invoke-direct {v1, v0, v4, v2}, LX/0jsH;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;LX/0jzX;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public ru2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final su2(Z)V
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "AmeEffectPublisher"

    const-string v0, "submitChange"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final tu2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0jzk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0juV;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0juV;-><init>(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
