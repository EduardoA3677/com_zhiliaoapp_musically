.class public final LX/05qG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.misc.IMPlaceholderViewAssem$onActualViewCreated$1$2$invokeSuspend$$inlined$map$1$2"
    f = "IMPlaceholderViewAssem.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS237S0100000_2;


# direct methods
.method public constructor <init>(LY/AgS237S0100000_2;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/05qG;->LLILL:LY/AgS237S0100000_2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "null."

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05qG;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05qG;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05qG;->LLILIL:I

    iget-object v1, p0, LX/05qG;->LLILL:LY/AgS237S0100000_2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS237S0100000_2;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
