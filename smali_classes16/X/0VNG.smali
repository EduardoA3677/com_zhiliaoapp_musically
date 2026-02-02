.class public final LX/0VNG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recording.js.RecordingJsHandler$onPageStart$1$1"
    f = "RecordingJsHandler.kt"
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
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:LX/0VdX;

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;LX/02uK;)V
    .locals 1

    iput-object p1, p0, LX/0VNG;->LL:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0VNG;->LLILIL:LX/0VdX;

    iput-object p5, p0, LX/0VNG;->LLILL:LX/02uK;

    iput-object p3, p0, LX/0VNG;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0VNG;

    iget-object v1, p0, LX/0VNG;->LL:Landroid/webkit/WebView;

    iget-object v2, p0, LX/0VNG;->LLILIL:LX/0VdX;

    iget-object v5, p0, LX/0VNG;->LLILL:LX/02uK;

    iget-object v3, p0, LX/0VNG;->LLILLIZIL:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0VNG;-><init>(Landroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;LX/02uK;)V

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

    const-string v7, "RecordingJsHandler@c4f4.onPageStart$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v6, p0, LX/0VNG;->LL:Landroid/webkit/WebView;

    iget-object v5, p0, LX/0VNG;->LLILIL:LX/0VdX;

    iget-object v4, p0, LX/0VNG;->LLILL:LX/02uK;

    iget-object v3, p0, LX/0VNG;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fallback_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v3, v0}, LX/0VNI;->LIZJ(Landroid/webkit/WebView;LX/0VdX;LX/02uK;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
