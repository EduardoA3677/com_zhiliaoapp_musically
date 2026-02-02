.class public final LX/11gA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager"
    f = "IMContactManager.kt"
    l = {
        0x222
    }
    m = "partiallyUpdateBizInfo"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/11g7;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/11g7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11g7;",
            "LX/02wT<",
            "-",
            "LX/11gA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11gA;->LLIZLLLIL:LX/11g7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMContactManager@fb8a.partiallyUpdateBizInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11gA;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/11gA;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11gA;->LLJ:I

    iget-object v1, p0, LX/11gA;->LLIZLLLIL:LX/11g7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/11g7;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
