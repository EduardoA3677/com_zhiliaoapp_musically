.class public final LX/0GoS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.cut_ui_impl.newplayer.CutPlayerActivity$onCreate$5"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/cut_ui/CutSource;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Gnr;


# direct methods
.method public constructor <init>(LX/0GpH;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;LX/0Gnr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GpH;",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "Ljava/lang/String;",
            "LX/0Gnr;",
            "LX/02wT<",
            "-",
            "LX/0GoS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GoS;->LL:LX/0GpH;

    iput-object p2, p0, LX/0GoS;->LLILIL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iput-object p3, p0, LX/0GoS;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0GoS;->LLILLIZIL:LX/0Gnr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0GoS;

    iget-object v1, p0, LX/0GoS;->LL:LX/0GpH;

    iget-object v2, p0, LX/0GoS;->LLILIL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v3, p0, LX/0GoS;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0GoS;->LLILLIZIL:LX/0Gnr;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GoS;-><init>(LX/0GpH;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;LX/0Gnr;LX/02wT;)V

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
    .locals 6

    const-string v5, "CutPlayerActivity@2b06.onCreate$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    iget-object v2, p0, LX/0GoS;->LL:LX/0GpH;

    iget-object v1, p0, LX/0GoS;->LLILIL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, p0, LX/0GoS;->LLILL:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;)V

    iget-object v3, p0, LX/0GoS;->LL:LX/0GpH;

    iget-object v2, p0, LX/0GoS;->LLILLIZIL:LX/0Gnr;

    new-instance v1, LX/0HK5;

    new-instance v0, LX/0yRd;

    invoke-direct {v0, v3}, LX/0yRd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0HK5;-><init>(LX/0yRd;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJII(Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;)V

    new-instance v1, LX/0Gnp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0Gnp;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ(Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIIZZ(Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
