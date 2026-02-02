.class public final LX/0GgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:LX/0Fb3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V
    .locals 0

    iput-object p1, p0, LX/0GgF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0GgF;->LIZIZ:LX/0Fb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, p1, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/0GgF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0GgF;->LIZIZ:LX/0Fb3;

    invoke-static {v1, v0, v4, v3}, LX/0FcQ;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    :cond_2
    return-void
.end method
