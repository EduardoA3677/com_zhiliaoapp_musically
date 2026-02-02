.class public final LX/16nE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p2, p3, v1}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v2, LX/16nF;

    invoke-direct {v2}, LX/16nF;-><init>()V

    iput-object p0, v2, LX/16nF;->LJFF:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/16nF;->LIZ:J

    iput-object p1, v2, LX/16nF;->LIZJ:Ljava/util/List;

    iput-object p3, v2, LX/16nF;->LIZLLL:Ljava/lang/String;

    iput-boolean v3, v2, LX/16nF;->LIZIZ:Z

    iput-object p4, v2, LX/16nF;->LJ:Lorg/json/JSONObject;

    iput-boolean v3, v2, LX/16nF;->LJI:Z

    invoke-virtual {v2}, LX/16nF;->LIZ()LX/0zeX;

    move-result-object v1

    invoke-static {}, LX/0zek;->LIZ()LX/0zec;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zec;->LIZJ(LX/0zeX;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
