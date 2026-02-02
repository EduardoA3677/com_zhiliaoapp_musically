.class public final LX/07u2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.IMAiGroupShotServiceImpl"
    f = "IMAiGroupShotServiceImpl.kt"
    l = {
        0x82
    }
    m = "startGroupShotOutsideChatForceTemplateId"
.end annotation


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;

.field public LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/07u2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07u2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "IMAiGroupShotServiceImpl@5e19.startGroupShotOutsideChatForceTemplateId$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07u2;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/07u2;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07u2;->LLILLL:I

    iget-object v3, p0, LX/07u2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
