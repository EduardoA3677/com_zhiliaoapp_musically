.class public final LX/0VGw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGi;


# instance fields
.field public final synthetic LIZ:LX/0VGu;


# direct methods
.method public constructor <init>(LX/0VGu;)V
    .locals 0

    iput-object p1, p0, LX/0VGw;->LIZ:LX/0VGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, LX/0VGw;->LIZ:LX/0VGu;

    iget-object v0, v0, LX/0VGu;->LIZ:LX/0VGz;

    invoke-interface {v0}, LX/0VGz;->LJFF()LX/0VGx;

    move-result-object v0

    invoke-virtual {v0}, LX/0VGx;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    return-object v0
.end method

.method public final LLZ()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0VGw;->LIZ:LX/0VGu;

    iget-object v0, v0, LX/0VGu;->LIZ:LX/0VGz;

    invoke-interface {v0}, LX/0VGz;->LJFF()LX/0VGx;

    move-result-object v0

    invoke-virtual {v0}, LX/0VGx;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    return-object v0
.end method
