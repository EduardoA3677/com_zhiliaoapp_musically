.class public final LX/15DS;
.super LX/15DU;
.source "SourceFile"


# instance fields
.field public LJJII:LX/0aEh;

.field public LJJIII:LX/0aEh;

.field public final LJJIIJ:LX/0Sgl;

.field public volatile LJJIIJZLJL:Z

.field public LJJIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15DU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v0, LX/0Sgl;

    invoke-direct {v0}, LX/0Sgl;-><init>()V

    iput-object v0, p0, LX/15DS;->LJJIIJ:LX/0Sgl;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/15DS;->LJJIII:LX/0aEh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEh;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Fty;->w3(Z)V

    :cond_0
    iget-object v0, p0, LX/15DS;->LJJIII:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_1
    invoke-virtual {p0}, LX/15DU;->LJ()LX/0EzR;

    invoke-static {}, LX/0EzR;->LIZIZ()V

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x996

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15DS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15DS;->LJJIIZ:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, p0, LX/15DU;->LJIJJ:Z

    :cond_2
    return-void
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/15DS;->LJJIIJ:LX/0Sgl;

    iget-object v0, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0Sgl;->hasChanged(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 4

    iget-object v0, p0, LX/15DS;->LJJII:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/15Da;

    invoke-direct {v0}, LX/15Da;-><init>()V

    iput-object v0, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    new-instance v0, LX/15DW;

    invoke-direct {v0, p0}, LX/15DW;-><init>(LX/15DS;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0AkT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/08kx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    :goto_0
    invoke-static {}, LX/0AkT;->LIZ()Z

    new-instance v0, LX/15DV;

    invoke-direct {v0, p0, v1}, LX/15DV;-><init>(LX/15DS;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0xkv;->LIZ:LX/0xkv;

    invoke-static {v2, v1, v0}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v3

    iget-wide v1, p0, LX/15DU;->LJIIJJI:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v3

    new-instance v2, LY/AfS136S0200000_29;

    const/4 v0, 0x4

    invoke-direct {v2, p1, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0200000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, p0, LX/15DS;->LJJII:LX/0aEh;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/15DU;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/15DU;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x998

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15DS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-virtual {p0}, LX/15DS;->LJIJJ()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/15DU;->LJIJJLI:LX/0TFH;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15DS;->LJIJJ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15DU;->LJIJJLI:LX/0TFH;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 15

    const-string v0, ""

    move-object v2, p0

    iput-object v0, v2, LX/15DU;->LJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15DS;->LJJIIJZLJL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/15DU;->LJIJI:J

    iget-object v0, v2, LX/15DS;->LJJII:LX/0aEh;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, v2, LX/15DU;->LJIIJJI:J

    iget-object v0, v2, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v12, "big_caption"

    :goto_0
    iget-object v0, v2, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v14

    iget-object v0, v2, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v13

    const-string v7, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    move-object/from16 v8, p1

    move v6, v5

    move v11, v10

    invoke-virtual/range {v2 .. v14}, LX/15DS;->LJIJJLI(JZZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;ZZ)V

    iput-boolean v10, v2, LX/15DS;->LJJIIJZLJL:Z

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/15DU;->LJIJJ:Z

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v5, LX/15DU;->LJIJJ:Z

    iget-object v0, v5, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Fty;->w3(Z)V

    :cond_0
    iput-object v11, v5, LX/15DS;->LJJIIZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    iget-object v2, v5, LX/15DU;->LJIJJLI:LX/0TFH;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x2a

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/15DS;LX/0TFH;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v5, LX/15DU;->LJIJJLI:LX/0TFH;

    iput-object v11, v5, LX/15DS;->LJJIIZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    move-object/from16 v10, p1

    iput-object v10, v5, LX/15DU;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0FsK;->LIZJ()[Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    :goto_1
    iput-object v2, v5, LX/15DU;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iput-boolean v4, v5, LX/15DS;->LJJIIJZLJL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v5, LX/15DU;->LJIJI:J

    iget-object v0, v5, LX/15DS;->LJJII:LX/0aEh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEh;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_4
    move-object v2, v11

    goto :goto_0

    :cond_5
    move-object v2, v11

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0AkT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/08kx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v11, p2

    :cond_7
    :goto_2
    iget-wide v6, v5, LX/15DU;->LJIIJJI:J

    iget-object v0, v5, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v17

    iget-object v0, v5, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v16

    const/4 v8, 0x1

    move-object/from16 v15, p6

    move/from16 v13, p4

    move-object/from16 v12, p3

    move/from16 v14, p5

    move v9, v8

    invoke-virtual/range {v5 .. v17}, LX/15DS;->LJIJJLI(JZZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;ZZ)V

    iput-boolean v1, v5, LX/15DS;->LJJIIJZLJL:Z

    return-void

    :cond_8
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    goto :goto_2
.end method

.method public final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/internal/AwS371S0200000_13;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/15DS;->LJJIIZ:Lkotlin/jvm/functions/Function0;

    const-string v0, "auto_language"

    iput-object v0, v3, LX/15DU;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    iput-object v0, v3, LX/15DU;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/15DS;->LJJIIJZLJL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/15DU;->LJIJI:J

    iput-boolean v2, v3, LX/15DU;->LJIJJ:Z

    iget-wide v4, v3, LX/15DU;->LJIIJJI:J

    const/4 v6, 0x1

    const-string v8, "auto_language"

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    iget-object v0, v3, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v12

    iget-object v0, v3, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v13, "big_caption"

    :goto_0
    iget-object v0, v3, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v14

    iget-object v0, v3, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v15

    move-object/from16 v9, p1

    move v7, v6

    invoke-virtual/range {v3 .. v15}, LX/15DS;->LJIJJLI(JZZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/15DS;->LJJIIJZLJL:Z

    iput-object v1, v3, LX/15DU;->LJIJJLI:LX/0TFH;

    return-void

    :cond_0
    move-object v13, v1

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/15DS;->LJJII:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15DS;->LJJII:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    invoke-virtual {p0}, LX/15DU;->LJ()LX/0EzR;

    invoke-static {}, LX/0EzR;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, LX/15DS;->LJIJJ()V

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 5

    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/15DU;->LJIJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LIZ:J

    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-object v0, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-wide v0, v0, LX/15Da;->LIZ:J

    long-to-double v2, v0

    iget-object v0, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_0
    iput-wide v2, v4, LX/15Da;->LJIIJJI:D

    iget-object v2, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-object v0, p0, LX/15DU;->LIZLLL:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/15Da;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/15DU;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v2, LX/15Da;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/15Da;->LJI:J

    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-wide v0, p0, LX/15DU;->LJIILL:J

    iput-wide v0, v4, LX/15Da;->LJIJI:J

    iget-object v0, p0, LX/15DU;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v4, LX/15Da;->LJIJJ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, v4, LX/15Da;->LIZ:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LIZIZ:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "get_config_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LIZJ:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "extract_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LIZLLL:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "upload_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LJ:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "submit_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LJFF:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "query_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extract_duration_per_second"

    iget-wide v0, v4, LX/15Da;->LJII:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "upload_duration_per_second"

    iget-wide v0, v4, LX/15Da;->LJIIIIZZ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "submit_duration_per_second"

    iget-wide v0, v4, LX/15Da;->LJIIIZ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "query_duration_per_second"

    iget-wide v0, v4, LX/15Da;->LJIIJ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "recognize_duration_per_second"

    iget-wide v0, v4, LX/15Da;->LJIIJJI:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LJIIL:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "perceived_get_config_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LJIILIIL:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "perceived_extract_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tos_key"

    iget-object v0, v4, LX/15Da;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "job_id"

    iget-object v0, v4, LX/15Da;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "failed_step"

    iget v0, v4, LX/15Da;->LJIILLIIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "failed_code"

    iget v0, v4, LX/15Da;->LJIIZILJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "failed_msg"

    iget-object v0, v4, LX/15Da;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, v4, LX/15Da;->LJIJI:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "audio_file_size"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audio_upload_domain"

    iget-object v0, v4, LX/15Da;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creation_duration"

    iget-wide v0, v4, LX/15Da;->LJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v2, 0x0

    sget-object v1, LX/0HXH;->LIZ:LX/0HXG;

    const-string v0, "tt_recognize_caption_monitor"

    invoke-interface {v1, v0, p1, v3, v2}, LX/0HXG;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor tt_recognize_caption_monitor status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/15DU;->LJIJ:J

    iget-object v0, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iput p1, v0, LX/15Da;->LJIILLIIL:I

    return-void
.end method

.method public final LJIJ(IILjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewRecognizeCaptionPresenter step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/15DU;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end failedCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failedMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget v1, v0, LX/15Da;->LJIILLIIL:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x32

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/15DU;->LJIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LJFF:J

    iget-object v2, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-virtual {p0}, LX/15DU;->LIZLLL()D

    move-result-wide v0

    iput-wide v0, v2, LX/15Da;->LJIIJ:D

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/15DU;->LJIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LJ:J

    iget-object v2, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-virtual {p0}, LX/15DU;->LIZLLL()D

    move-result-wide v0

    iput-wide v0, v2, LX/15Da;->LJIIIZ:D

    return-void

    :cond_2
    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/15DU;->LJIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LIZLLL:J

    iget-object v2, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-virtual {p0}, LX/15DU;->LIZLLL()D

    move-result-wide v0

    iput-wide v0, v2, LX/15Da;->LJIIIIZZ:D

    return-void

    :cond_3
    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/15DU;->LJIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LIZJ:J

    iget-object v2, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-virtual {p0}, LX/15DU;->LIZLLL()D

    move-result-wide v0

    iput-wide v0, v2, LX/15Da;->LJII:D

    return-void

    :cond_4
    iget-object v4, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/15DU;->LJIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LIZIZ:J

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 19

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/15DS;->LJJIIJZLJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v4, v6, LX/15DU;->LJIIJJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v4, v0

    iget-wide v0, v6, LX/15DU;->LJIJI:J

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v11, v6, LX/15DU;->LJJI:Ljava/lang/String;

    iget-object v0, v6, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v16, "big_caption"

    :goto_0
    iget-object v0, v6, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v17

    iget-object v0, v6, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v18

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object/from16 v12, p1

    move v10, v9

    move v14, v9

    move v15, v9

    invoke-virtual/range {v6 .. v18}, LX/15DS;->LJIJJLI(JZZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;ZZ)V

    iput-boolean v9, v6, LX/15DS;->LJJIIJZLJL:Z

    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 4

    iget-object v0, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    const-string v0, "RecognizeCaptionExecutor delete audio file"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, "output.aac"

    invoke-interface {v1, v3, v0}, LX/0SbS;->LJJIII(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, "origin.aac"

    invoke-interface {v1, v3, v0}, LX/0SbS;->LJJIII(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, "outputmix.aac"

    invoke-interface {v1, v3, v0}, LX/0SbS;->LJJIII(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15DU;->LJIILL:J

    const-string v0, ""

    iput-object v0, p0, LX/15DU;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/08vE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15DU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/15DU;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/15DU;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/15DU;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/15DU;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x97

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/15DS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJLI(JZZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/15DU;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/15DU;->LJIILL()V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x98

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/15DS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v3, v9, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v4, v9, LX/15DU;->LJFF:Z

    iget-object v1, v9, LX/15DU;->LJJI:Ljava/lang/String;

    move/from16 v14, p8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v8, v9, LX/15DU;->LJIJJ:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, ""

    invoke-static {v7, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "video_duration"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez v4, :cond_1

    if-nez v8, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->captionItemBarVisible:Z

    :cond_1
    const-string v0, "is_from_pinned_captions"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_from_edit_tab"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_from_edit_tab_captions"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_language"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, ""

    :cond_2
    const-string v0, "asr_model_lang"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const-string v0, "is_auto_language"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v1

    const-string v0, "is_remove_filler_words"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "auto_subtitle_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/15DT;

    move/from16 v18, p12

    move-object/from16 v15, p10

    move/from16 v16, p9

    move-object/from16 v12, p6

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v17, p11

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v18}, LX/15DT;-><init>(LX/15DS;ZZLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    invoke-static {v8}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v2

    new-instance v1, LX/0G6a;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LX/0G6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v3

    new-instance v2, LY/AfS113S0200000_6;

    const/4 v0, 0x0

    move-object/from16 v1, p7

    invoke-direct {v2, v9, v1, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS37S1100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v15, v0}, LY/AfS37S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v9, LX/15DS;->LJJIII:LX/0aEh;

    return-void

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "auto_language"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method
