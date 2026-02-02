.class public final LX/0Fed;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.preloadres.EditorProResPreloadComponent"
    f = "EditorProResPreloadComponent.kt"
    l = {
        0x6a
    }
    m = "fetchAdjustEffect"
.end annotation


# instance fields
.field public LL:Landroidx/lifecycle/MutableLiveData;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Fea;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Fea;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fea;",
            "LX/02wT<",
            "-",
            "LX/0Fed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fed;->LLILL:LX/0Fea;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditorProResPreloadComponent@7e45.fetchAdjustEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fed;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Fed;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fed;->LLILLIZIL:I

    iget-object v0, p0, LX/0Fed;->LLILL:LX/0Fea;

    invoke-virtual {v0, p0}, LX/0Fea;->L2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
