.class public final LX/11gL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactByteSyncManager"
    f = "IMContactByteSyncManager.kt"
    l = {
        0x11e,
        0x122
    }
    m = "checkLocalIMUser"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/11gH;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/11gH;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11gH;",
            "LX/02wT<",
            "-",
            "LX/11gL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11gL;->LLILLJJLI:LX/11gH;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMContactByteSyncManager@a519.checkLocalIMUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11gL;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/11gL;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11gL;->LLILLL:I

    iget-object v1, p0, LX/11gL;->LLILLJJLI:LX/11gH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/11gH;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
