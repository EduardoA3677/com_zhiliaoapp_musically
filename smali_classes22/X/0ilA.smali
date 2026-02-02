.class public final LX/0ilA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.IMChatListImpl"
    f = "IMChatListImpl.kt"
    l = {
        0x1c2
    }
    m = "checkInterceptPinActionWithToast"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/01rK;

.field public LLILL:LX/01rK;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;",
            "LX/02wT<",
            "-",
            "LX/0ilA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ilA;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMChatListImpl@e5e7.checkInterceptPinActionWithToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ilA;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0ilA;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ilA;->LLILZ:I

    iget-object v1, p0, LX/0ilA;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJIILL(LX/0i9S;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
