.class public final LX/0KSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KTQ<",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KSd;


# direct methods
.method public constructor <init>(LX/0KSd;)V
    .locals 0

    iput-object p1, p0, LX/0KSe;->LIZ:LX/0KSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LX/0KSe;->LIZ:LX/0KSd;

    invoke-virtual {v0, p1}, LX/0KSd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method
