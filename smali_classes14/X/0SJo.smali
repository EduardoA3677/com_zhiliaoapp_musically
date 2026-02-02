.class public final LX/0SJo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public LIZIZ:LX/0SBx;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    iput-object v0, p0, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    new-instance v0, LX/0SDu;

    invoke-direct {v0}, LX/0SDu;-><init>()V

    invoke-virtual {v0}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object v0

    iput-object v0, p0, LX/0SJo;->LIZIZ:LX/0SBx;

    const-string v0, ""

    iput-object v0, p0, LX/0SJo;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0SJp;
    .locals 3

    iget-object v0, p0, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v2, LX/0SJp;

    iget-object v1, p0, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v2, v1, v0}, LX/0SJp;-><init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    :goto_0
    iget-object v0, p0, LX/0SJo;->LIZIZ:LX/0SBx;

    invoke-virtual {v2, v0}, LX/0SJp;->setCancelCause(LX/0SBx;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0SJp;

    iget-object v1, p0, LX/0SJo;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v2, v1, v0}, LX/0SJp;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    goto :goto_0
.end method
