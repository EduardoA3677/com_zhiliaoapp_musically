.class public final LX/0VMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VXV;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0VMg;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0VMg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, LX/0VXM;->LIZ:I

    iget-object v4, p0, LX/0VMg;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0VMg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v4, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/0VMd;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)LX/0VMY;

    move-result-object v2

    const-string v0, "track_url"

    iput-object v0, v2, LX/0VMY;->LJFF:Ljava/lang/String;

    const-string v0, "track_ad"

    iput-object v0, v2, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0VMY;->LJ:LX/0VMZ;

    const-string v0, "track_label"

    invoke-virtual {v1, v0, v4}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0VMY;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v2}, LX/0VMY;->LJIIJ()V

    :cond_0
    return-void
.end method
