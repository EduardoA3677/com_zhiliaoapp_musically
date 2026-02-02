.class public Lkotlin/jvm/internal/AwS132S1100000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mgn;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mi9;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/EffectService;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0mWA;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpp;

    invoke-interface {v0}, LX/0lpp;->LJ()LX/0lqG;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0lqG;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setRegion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->MV_RES_CACHE_FILE:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setCacheDir(Ljava/io/File;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->setMvEffectPlatformCacheSize(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "BackgroundVideoStickerPresenter"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0ls8;->LIZIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending message to effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILLL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mGM;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0mGM;->LJIIJJI(JLjava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "Transcoding image failed"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0mhV;

    move-object/from16 v3, p0

    iget-object v2, v3, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mi9;

    iget-object v1, v3, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mi9;->B7(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    iget-object v1, v3, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const-string v0, "text_font"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_0
    iget-object v1, v3, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const-string v0, "text_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_1
    iget-object v1, v3, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const-string v0, "text_motion"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_2
    sget-object v9, LX/0mg0;->GONE:LX/0mg0;

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/16 p1, 0xf83

    move-object v6, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v4 .. v18}, LX/0mhV;->LIZ(LX/0mhV;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0EUv;LX/0EUv;LX/0EUv;JI)LX/0mhV;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v11, LX/0mg0;->GONE:LX/0mg0;

    goto :goto_2

    :cond_1
    sget-object v10, LX/0mg0;->GONE:LX/0mg0;

    goto :goto_1

    :cond_2
    sget-object v8, LX/0mg0;->GONE:LX/0mg0;

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0mVg;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    new-instance p0, LX/0EUv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {p0, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static/range {v1 .. v6}, LX/0mVg;->LIZ(LX/0mVg;Ljava/lang/String;Ljava/util/List;ZLX/0EUv;I)LX/0mVg;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0mgk;

    new-instance v3, Lkotlin/jvm/internal/AwS123S1200000_23;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mgn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS123S1200000_23;-><init>(LX/0mgn;Ljava/lang/String;LX/0mgk;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS132S1100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS132S1100000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS132S1100000_23;->invoke$5(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS132S1100000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS132S1100000_23;->invoke$4(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS132S1100000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS132S1100000_23;->invoke$3(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS132S1100000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS132S1100000_23;->invoke$2(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS132S1100000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS132S1100000_23;->invoke$1(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS132S1100000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS132S1100000_23;->invoke$0(Lkotlin/jvm/internal/AwS132S1100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
