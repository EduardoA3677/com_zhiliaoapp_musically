.class public final LX/11g3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMUserRepo"
    f = "IMUserRepo.kt"
    l = {
        0x282
    }
    m = "decorateBizInfoForUser"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11fv;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11fv;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11fv;",
            "LX/02wT<",
            "-",
            "LX/11g3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11g3;->LLILLIZIL:LX/11fv;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMUserRepo@4319.decorateBizInfoForUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11g3;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11g3;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11g3;->LLILLJJLI:I

    iget-object v1, p0, LX/11g3;->LLILLIZIL:LX/11fv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11fv;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
