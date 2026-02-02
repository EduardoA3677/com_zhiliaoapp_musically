.class public final LX/11gK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager"
    f = "IMContactManager.kt"
    l = {
        0x26e,
        0x272,
        0x273,
        0x274,
        0x275
    }
    m = "clearContacts"
.end annotation


# instance fields
.field public LL:LX/11Za;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11g7;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11g7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11g7;",
            "LX/02wT<",
            "-",
            "LX/11gK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11gK;->LLILLIZIL:LX/11g7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMContactManager@fb8a.clearContacts$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11gK;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11gK;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11gK;->LLILLJJLI:I

    iget-object v0, p0, LX/11gK;->LLILLIZIL:LX/11g7;

    invoke-virtual {v0, p0}, LX/11g7;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
