.class public final LX/0UX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UY5;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;)V
    .locals 0

    iput-object p1, p0, LX/0UX7;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0UX7;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->baseHolder:LX/0Li1;

    instance-of v0, v1, LX/0UY5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UY5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0UY5;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
