.class public final LX/0rNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPb;
.implements LX/0rPa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPb<",
        "LX/0rMs;",
        "LX/0rKo;",
        ">;",
        "LX/0rPa<",
        "LX/0rMs;",
        "LX/0rKo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0rMs;

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v0, p1}, LX/0rMs;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v0
.end method
