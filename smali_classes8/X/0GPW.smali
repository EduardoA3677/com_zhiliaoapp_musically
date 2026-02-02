.class public final LX/0GPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# static fields
.field public static final LLILZIL:[I


# instance fields
.field public final LL:Landroid/app/Activity;

.field public LLILIL:J

.field public LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public final LLILLIZIL:LX/0XgT;

.field public final LLILLJJLI:LX/0XgT;

.field public final LLILLL:LX/0XgT;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12d

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :cond_0
    sput-object v0, LX/0GPW;->LLILZIL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0x78
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GPW;->LL:Landroid/app/Activity;

    new-instance v3, LX/0Sc7;

    invoke-direct {v3}, LX/0Sc7;-><init>()V

    sget-object v2, LX/0TB1;->LOCAL_EXTRACT_MUSIC:LX/0TB1;

    const-string v0, "tmp/"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, LX/0GPW;->LLILLIZIL:LX/0XgT;

    const-string v0, "audio/"

    invoke-virtual {v3, v2, v0, v1}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, LX/0GPW;->LLILLJJLI:LX/0XgT;

    const-string v0, "thumb/"

    invoke-virtual {v3, v2, v0, v1}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, LX/0GPW;->LLILLL:LX/0XgT;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GPW;->LLILZ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(IZJJJ)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "time"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "audio_file_size"

    invoke-virtual {v2, p4, p5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "thumb_file_size"

    invoke-virtual {v2, p6, p7, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :goto_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "av_performance_extract_audio_from_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "key_choose_media_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v6, :cond_2

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    const/16 v3, 0xbeb

    if-gez v0, :cond_0

    iget-object v2, p0, LX/0GPW;->LL:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1212c3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const-string v0, "video_too_short"

    invoke-virtual {p0, v0}, LX/0GPW;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/32 v1, 0x124f80

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0GPW;->LL:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1212c6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const-string v0, "video_too_long"

    invoke-virtual {p0, v0}, LX/0GPW;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GNP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v6, p3, v1}, LX/0GNP;-><init>(LX/0GPW;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GPW;LX/040L;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    iget-object v0, p0, LX/0GPW;->LL:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/0HyC;->LJIILIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_log_info_map"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string v7, "shoot_way"

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    const-string v4, "enter_from"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "creation_id"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v2, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_sound_from_video_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GPW;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "import_failed"

    invoke-virtual {p0, v0}, LX/0GPW;->LIZJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v0, p1

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v0 .. v7}, LX/0GPW;->LIZLLL(IZJJJ)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
