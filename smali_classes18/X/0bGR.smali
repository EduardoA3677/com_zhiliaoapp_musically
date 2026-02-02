.class public final LX/0bGR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.panel.ChatroomEmojiPanelAssem$onViewCreated$2$invokeSuspend$$inlined$map$1$2"
    f = "ChatroomEmojiPanelAssem.kt"
    l = {
        0x89,
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:LX/02v3;

.field public final synthetic LLILLIZIL:LY/AgS250S0100000_17;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LY/AgS250S0100000_17;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0bGR;->LLILLIZIL:LY/AgS250S0100000_17;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "null."

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bGR;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0bGR;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bGR;->LLILIL:I

    iget-object v1, p0, LX/0bGR;->LLILLIZIL:LY/AgS250S0100000_17;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS250S0100000_17;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
