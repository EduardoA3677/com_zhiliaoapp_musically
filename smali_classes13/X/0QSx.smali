.class public final LX/0QSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Urz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Urz<",
        "Ljava/lang/Object;",
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
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    aget-object v3, p1, v0

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    const/4 v0, 0x1

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/0VWN;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
