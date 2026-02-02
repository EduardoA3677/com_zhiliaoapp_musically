.class public final LX/0Urv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recording.js.RecordingJsHandler$injectRulesJs$1$1"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/webkit/WebView;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0VdX;


# direct methods
.method public constructor <init>(JLandroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0Urv;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0Urv;->LLILIL:Landroid/webkit/WebView;

    iput-wide p1, p0, LX/0Urv;->LLILL:J

    iput-object p4, p0, LX/0Urv;->LLILLIZIL:LX/0VdX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Urv;

    iget-object v5, p0, LX/0Urv;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0Urv;->LLILIL:Landroid/webkit/WebView;

    iget-wide v1, p0, LX/0Urv;->LLILL:J

    iget-object v4, p0, LX/0Urv;->LLILLIZIL:LX/0VdX;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Urv;-><init>(JLandroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v2, "RecordingJsHandler@c4f4.injectRulesJs$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0VNI;->LIZIZ:LX/0IZb;

    iget-object v0, p0, LX/0Urv;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0IZb;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/0Urv;->LLILIL:Landroid/webkit/WebView;

    iget-wide v6, p0, LX/0Urv;->LLILL:J

    iget-object v8, p0, LX/0Urv;->LLILLIZIL:LX/0VdX;

    const-string v0, "fail_reason"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/0VNI;->LIZ(Ljava/util/Map;Landroid/webkit/WebView;ZJLX/0VdX;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
