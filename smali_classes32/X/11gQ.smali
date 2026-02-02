.class public final LX/11gQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactByteSyncManager"
    f = "IMContactByteSyncManager.kt"
    l = {
        0xf2
    }
    m = "updateLocalIMUserProfileInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11gH;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11gH;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11gH;",
            "LX/02wT<",
            "-",
            "LX/11gQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11gQ;->LLILIL:LX/11gH;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMContactByteSyncManager@a519.updateLocalIMUserProfileInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11gQ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11gQ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11gQ;->LLILL:I

    iget-object v1, p0, LX/11gQ;->LLILIL:LX/11gH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/11gH;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
