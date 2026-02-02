.class public final LX/14K8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.asve.recorder.media.VEMediaController$startRecordMp4Async$1"
    f = "VEMediaController.kt"
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
.field public final synthetic LL:Lc27/b;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lc27/b;Ljava/lang/String;DLkotlin/jvm/functions/Function1;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc27/b;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/14K8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14K8;->LL:Lc27/b;

    iput-object p2, p0, LX/14K8;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/14K8;->LLILL:D

    iput-object p5, p0, LX/14K8;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/14K8;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/14K8;

    iget-object v1, p0, LX/14K8;->LL:Lc27/b;

    iget-object v2, p0, LX/14K8;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/14K8;->LLILL:D

    iget-object v5, p0, LX/14K8;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/14K8;->LLILLJJLI:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/14K8;-><init>(Lc27/b;Ljava/lang/String;DLkotlin/jvm/functions/Function1;ZLX/02wT;)V

    return-object v0
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
    .locals 8

    const-string v7, "VEMediaController@68c.startRecordMp4Async$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14K8;->LL:Lc27/b;

    iget-object v2, v0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v3, p0, LX/14K8;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/14K8;->LLILL:D

    double-to-float v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VERecorder"

    const-string v0, "startRecord in mp4 mode..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v1, "TERecorder"

    const-string v0, "Mp4 file path is null or empty."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0x64

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/vesdk/VEFileUtils;->getFilePathWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v5}, Lcom/ss/android/vesdk/k;->LJJJJ(FLjava/lang/String;Z)I

    move-result v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "speed"

    float-to-double v0, v6

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_start_record_async"

    const-string v0, "business"

    invoke-static {v1, v0, v3, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/14K8;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/14K8;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    iget-object v0, p0, LX/14K8;->LL:Lc27/b;

    iget-object v0, v0, Lc27/b;->LJFF:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJIIL()V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/14K8;->LL:Lc27/b;

    iget-object v1, v0, Lc27/b;->LJFF:LX/14oe;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v4, v0}, LX/14oe;->LIZ(ILjava/lang/String;)V

    goto :goto_2
.end method
