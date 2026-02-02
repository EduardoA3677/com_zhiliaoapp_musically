.class public final LX/0Jtc;
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

    :try_start_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0VWN;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
