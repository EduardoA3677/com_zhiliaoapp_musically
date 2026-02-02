.class public LY/AObjectS73S0000000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS73S0000000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS73S0000000_34;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS73S0000000_34;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS73S0000000_34;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS73S0000000_34;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS73S0000000_34;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS73S0000000_34;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LX/0F6D;->LIZ:LX/0Ez2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0Ez2;->LJ:LX/0m2x;

    invoke-interface {v0}, LX/0m2x;->LIZJ()LX/16e1;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;

    iget-object v2, v0, LX/16e1;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/16e1;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/16e1;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/16e1;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/16e1;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/16e1;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/16e1;->LJI:Ljava/lang/String;

    iget-object v9, v0, LX/16e1;->LJII:Ljava/lang/String;

    iget-object v10, v0, LX/16e1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v0, LX/16e1;->LJIIJ:Ljava/lang/String;

    iget-object v12, v0, LX/16e1;->LJIIJJI:Ljava/lang/String;

    iget-object v13, v0, LX/16e1;->LJIIL:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string p0, ""

    invoke-direct/range {v1 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/16e1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setChannel(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;-><init>()V

    sget-object v4, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIIZZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;

    invoke-static {v5}, LX/14x4;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/14x4;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;->initNLEModelDownloader(JJ)V

    return-object v5
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS73S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS73S0000000_34;->invoke$5(LY/AObjectS73S0000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS73S0000000_34;->invoke$4(LY/AObjectS73S0000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS73S0000000_34;->invoke$3(LY/AObjectS73S0000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS73S0000000_34;->invoke$2(LY/AObjectS73S0000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS73S0000000_34;->invoke$1(LY/AObjectS73S0000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS73S0000000_34;->invoke$0(LY/AObjectS73S0000000_34;)Ljava/lang/Object;

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
