.class public final LX/0OyH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xdb
    }
    m = "textInputSession"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0OyC;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0OyC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OyC;",
            "LX/02wT<",
            "-",
            "LX/0OyH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OyH;->LLILIL:LX/0OyC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OyH;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0OyH;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OyH;->LLILL:I

    iget-object v1, p0, LX/0OyH;->LLILIL:LX/0OyC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0OyC;->LIZ(LX/0OuF;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
