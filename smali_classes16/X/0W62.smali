.class public final LX/0W62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0W5p;


# direct methods
.method public constructor <init>(LX/0W5p;)V
    .locals 0

    iput-object p1, p0, LX/0W62;->LL:LX/0W5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0W62;->LL:LX/0W5p;

    invoke-virtual {v0}, LX/0W5p;->LIZJ()LX/0W5q;

    move-result-object v2

    iget-object v1, v2, LX/0W5q;->LIZIZ:LX/0W63;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0W63;->LIZ:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    iget-object v0, v2, LX/0W5q;->LIZJ:LX/0W2x;

    invoke-virtual {v0}, LX/0W2x;->LIZ()V

    iget-object v0, p0, LX/0W62;->LL:LX/0W5p;

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VzG;->LIZ()V

    :cond_0
    return-void
.end method
