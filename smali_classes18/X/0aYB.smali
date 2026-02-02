.class public final LX/0aYB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.record.interfaces.DefaultRecordInputAbilityImpl"
    f = "IRecordInputAbility.kt"
    l = {
        0x287
    }
    m = "stopRecordingAndSave"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0acR;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0acR;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0acR;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0acR;",
            "LX/02wT<",
            "-",
            "LX/0aYB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aYB;->LLILLIZIL:LX/0acR;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DefaultRecordInputAbilityImpl@7bf5.stopRecordingAndSave$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aYB;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0aYB;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aYB;->LLILLJJLI:I

    iget-object v1, p0, LX/0aYB;->LLILLIZIL:LX/0acR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0acR;->LJJIJIIJIL(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
