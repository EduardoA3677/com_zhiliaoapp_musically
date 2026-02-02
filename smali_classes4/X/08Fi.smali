.class public final LX/08Fi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.landing.BusinessChatLandingMsgVM"
    f = "BusinessChatLandingMsgVM.kt"
    l = {
        0xe2,
        0x236
    }
    m = "requestLandingMessage$im_business_chat_release"
.end annotation


# instance fields
.field public LL:LX/0bWu;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;",
            "LX/02wT<",
            "-",
            "LX/08Fi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Fi;->LLILZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "BusinessChatLandingMsgVM@c76d.requestLandingMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Fi;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/08Fi;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Fi;->LLILZIL:I

    iget-object v3, p0, LX/08Fi;->LLILZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->lu2(LX/0bWu;JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
