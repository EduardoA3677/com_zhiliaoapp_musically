.class public final LX/08LG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.unreadindicator.UnreadHandler$DefaultImpls"
    f = "UnreadHandler.kt"
    l = {
        0xbd
    }
    m = "getState"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/08LG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "UnreadHandler@d611.getState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08LG;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/08LG;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08LG;->LLILLJJLI:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/08LF;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
