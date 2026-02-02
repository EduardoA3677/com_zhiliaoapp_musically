.class public final LX/0GpW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.cut_ui_impl.newplayer.CutPlayerActivity$launchCompile$1$2"
    f = "CutPlayerActivity.kt"
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
.field public final synthetic LL:LX/0GpH;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GpH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GpH;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GpW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GpW;->LL:LX/0GpH;

    iput-object p2, p0, LX/0GpW;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0GpW;

    iget-object v1, p0, LX/0GpW;->LL:LX/0GpH;

    iget-object v0, p0, LX/0GpW;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0GpW;-><init>(LX/0GpH;LX/00zH;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "CutPlayerActivity@2b06.launchCompile$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GpW;->LL:LX/0GpH;

    iget-object v0, v0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->pause()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_0
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    const/16 v0, 0x1e

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    iget-wide v1, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/high16 v0, 0x880000

    invoke-static {v1, v2, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_bps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZJ(Z)V

    iget-wide v1, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/16 v0, 0x23

    invoke-static {v1, v2, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_gopSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    iget-wide v1, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const-string v0, "{\"compile\": {\"encode_mode\": \"hw\",\"hw\": {\"bitrate\": 6000000,\"profile\": \"unknown\",\"hp_bitrate_ratio\": \"0.8\",\"sd_bitrate_ratio\": \"0.9\",\"h_fps_bitrate_ratio\": \"1.4\",\"gop\": -1},\"sw\": {\"crf\": 17,\"preset\": 0,\"profile\": \"unknown\",\"maxrate\": 15000000,\"gop\": 35,\"qpoffset\":0.0}},\"watermark_compile\": {\"encode_mode\": \"hw\",\"hw\": {\"bitrate\": 9000000,\"profile\": \"unknown\",\"hp_bitrate_ratio\": \"0.8\",\"full_hd_bitrate_ratio\":1.33,\"gop\": -1},\"sw\": {\"crf\": 17,\"preset\": 0,\"profile\": \"unknown\",\"maxrate\": 15000000,\"gop\": 35,\"qpoffset\":0.0}}}"

    invoke-static {v1, v2, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_externalSettingsJsonStr_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    iget-wide v1, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/4 v0, 0x4

    invoke-static {v1, v2, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_isSupportHWEncoder_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v1, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/16 v0, 0xf

    invoke-static {v1, v2, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swCRF_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    :cond_1
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const-wide/16 v0, 0x2d0

    long-to-int v3, v0

    const-wide/16 v1, 0x500

    long-to-int v0, v1

    invoke-direct {v4, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    iget-object v0, p0, LX/0GpW;->LL:LX/0GpH;

    iget-object v0, v0, LX/0GpH;->LLILLJJLI:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0GpW;->LLILIL:LX/00zH;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0GpK;

    iget-object v0, p0, LX/0GpW;->LL:LX/0GpH;

    invoke-direct {v1, v3, v0}, LX/0GpK;-><init>(LX/00zH;LX/0GpH;)V

    invoke-virtual {v4, v2, v5, v1}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GpW;->LL:LX/0GpH;

    invoke-virtual {v0}, LX/0GpH;->LLLZZIL()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0GpW;->LL:LX/0GpH;

    const/16 v1, -0x2766

    const-string v0, "compile return error directly"

    invoke-virtual {v2, v1, v0}, LX/0GpH;->LLLZLZ(ILjava/lang/String;)V

    goto :goto_0
.end method
