.class public final LX/0jau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12Wn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "pgc"

    const-string v0, "playlist"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "playlist_onboarding_profile_banner_repo_name"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    iput-object v0, p0, LX/0jau;->LIZ:LX/12Wn;

    return-void
.end method
