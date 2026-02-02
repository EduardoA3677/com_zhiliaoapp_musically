.class public final LX/10h6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10h6;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10h6;

    invoke-direct {v0}, LX/10h6;-><init>()V

    sput-object v0, LX/10h6;->LIZ:LX/10h6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)V
    .locals 3

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncAuthorizationToServer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimePortalHelper"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI;->LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI$TimePortalPoiApi;

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI$TimePortalPoiApi;->timePortalAuthorization(Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void
.end method
