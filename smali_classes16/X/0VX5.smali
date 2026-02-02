.class public final LX/0VX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VX9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0VX5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0VX5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "deeplink_opened"

    invoke-static {v2, v0, v1}, LX/0VX2;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    return-void
.end method
