.class public final LX/0jlA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0jlA;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/16 v0, 0x2d

    invoke-direct {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;-><init>(III)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "landscape_feed_rotation_degree"

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0jlA;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;

    return-void
.end method
