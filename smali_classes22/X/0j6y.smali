.class public final LX/0j6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gcY;


# instance fields
.field public final synthetic LL:LX/0j6x;


# direct methods
.method public constructor <init>(LX/0j6x;)V
    .locals 0

    iput-object p1, p0, LX/0j6y;->LL:LX/0j6x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0j6y;->LL:LX/0j6x;

    iget-object v0, v0, LX/0j6x;->LL:Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
