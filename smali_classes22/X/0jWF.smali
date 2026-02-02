.class public final LX/0jWF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.source.processor.AuthProcessor"
    f = "AuthProcessor.kt"
    l = {
        0x93
    }
    m = "fetchAuthMatchedUserList"
.end annotation


# instance fields
.field public LL:LX/0JLt;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:LX/0jUL;

.field public LLILLIZIL:LX/0JLt;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0jW2;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0jW2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jW2;",
            "LX/02wT<",
            "-",
            "LX/0jWF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWF;->LLILZ:LX/0jW2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AuthProcessor@9704.fetchAuthMatchedUserList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jWF;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0jWF;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jWF;->LLILZIL:I

    iget-object v1, p0, LX/0jWF;->LLILZ:LX/0jW2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0jW2;->LIZIZ(LX/0JLt;LX/01y6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
