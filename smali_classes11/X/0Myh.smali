.class public final LX/0Myh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MyM;


# instance fields
.field public final LL:LX/0Myj;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Myj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Myh;->LL:LX/0Myj;

    new-instance v0, LX/0Myk;

    invoke-direct {v0, p0}, LX/0Myk;-><init>(LX/0Myh;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Myh;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final GD1(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    iget-object v0, p0, LX/0Myh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mys;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v3, v4, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0Mys;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/0Mys;->LIZJ:Ljava/lang/String;

    iput-object v2, v4, LX/0Mys;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final bG()V
    .locals 0

    return-void
.end method

.method public final dp2(Z)V
    .locals 0

    return-void
.end method

.method public final xf2(LX/0LcR;)V
    .locals 0

    return-void
.end method
