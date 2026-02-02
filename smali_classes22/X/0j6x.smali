.class public final LX/0j6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0gcY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

.field public final LLILIL:LX/0j6y;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/userservice/api/IUserService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j6x;->LL:Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    new-instance v0, LX/0j6y;

    invoke-direct {v0, p0}, LX/0j6y;-><init>(LX/0j6x;)V

    iput-object v0, p0, LX/0j6x;->LLILIL:LX/0j6y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0j6x;->LLILIL:LX/0j6y;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
