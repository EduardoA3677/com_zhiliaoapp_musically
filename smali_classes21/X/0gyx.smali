.class public final LX/0gyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gzH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

.field public final synthetic LIZIZ:LX/10X9;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;LX/0hBS;)V
    .locals 0

    iput-object p1, p0, LX/0gyx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iput-object p2, p0, LX/0gyx;->LIZIZ:LX/10X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0gyx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gyx;->LIZIZ:LX/10X9;

    invoke-static {v0}, LX/10XF;->LIZ(LX/10X9;)V

    :cond_0
    return-void
.end method
