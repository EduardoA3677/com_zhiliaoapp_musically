.class public final LX/0LCQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0LCS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/IAccountUserService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IAccountUserService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LCQ;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    return-void
.end method


# virtual methods
.method public final getOperator()LX/02FO;
    .locals 2

    new-instance v1, LX/0LCS;

    iget-object v0, p0, LX/0LCQ;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-direct {v1, v0}, LX/0LCS;-><init>(Lcom/ss/android/ugc/aweme/IAccountUserService;)V

    return-object v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
