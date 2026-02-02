.class public final LX/11g9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager"
    f = "IMContactManager.kt"
    l = {
        0x2de,
        0x2e6,
        0x30a,
        0x315,
        0x318,
        0x31c,
        0x329
    }
    m = "doRealFetchAndDBUpdate"
.end annotation


# instance fields
.field public LL:LX/01ej;

.field public LLILIL:LX/00zH;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/01rK;

.field public LLILLL:LX/01rK;

.field public LLILZ:LX/01rK;

.field public LLILZIL:LX/01rK;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:Ljava/lang/Object;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

.field public LLJILLL:Ljava/lang/Object;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:J

.field public synthetic LLJJIJIIJIL:Ljava/lang/Object;

.field public final synthetic LLJJIJIL:LX/11g7;

.field public LLJJJ:I


# direct methods
.method public constructor <init>(LX/11g7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11g7;",
            "LX/02wT<",
            "-",
            "LX/11g9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11g9;->LLJJIJIL:LX/11g7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMContactManager@fb8a.doRealFetchAndDBUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11g9;->LLJJIJIIJIL:Ljava/lang/Object;

    iget v1, p0, LX/11g9;->LLJJJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11g9;->LLJJJ:I

    iget-object v0, p0, LX/11g9;->LLJJIJIL:LX/11g7;

    invoke-virtual {v0, p0}, LX/11g7;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
