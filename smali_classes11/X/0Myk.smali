.class public final LX/0Myk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0MzF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Myh;


# direct methods
.method public constructor <init>(LX/0Myh;)V
    .locals 1

    iput-object p1, p0, LX/0Myk;->LL:LX/0Myh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0MzF;

    iget-object v0, p0, LX/0Myk;->LL:LX/0Myh;

    iget-object v0, v0, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MzF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-object v1
.end method
