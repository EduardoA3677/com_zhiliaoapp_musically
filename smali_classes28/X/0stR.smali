.class public final LX/0stR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.component.vm.PageState"
    f = "HybridListState.kt"
    l = {
        0x40
    }
    m = "setUIStateByChannel"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0stQ;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0stQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0stQ;",
            "LX/02wT<",
            "-",
            "LX/0stR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0stR;->LLILL:LX/0stQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PageState@b511.setUIStateByChannel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0stR;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0stR;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0stR;->LLILLIZIL:I

    iget-object v1, p0, LX/0stR;->LLILL:LX/0stQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
