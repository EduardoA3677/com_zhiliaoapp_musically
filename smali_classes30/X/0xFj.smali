.class public final LX/0xFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xFj;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .locals 1

    iget-boolean v0, p0, LX/0xFj;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xFj;->LIZIZ:Z

    iget-object v0, p0, LX/0xFj;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    return-object v0
.end method
