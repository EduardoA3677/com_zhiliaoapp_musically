.class public final LX/0jb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rsE;


# static fields
.field public static final LL:LX/0jb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jb3;

    invoke-direct {v0}, LX/0jb3;-><init>()V

    sput-object v0, LX/0jb3;->LL:LX/0jb3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 5

    const-string v0, "keva_repo_profile_component"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    iget v3, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->emptyProfileMission:I

    const-string v2, "post_guide_count_follow_from_recommend"

    invoke-static {v2}, LX/04yS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v3, v0, :cond_0

    invoke-static {v2}, LX/04yS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->emptyProfileMission:I

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->contactStatus:Z

    invoke-virtual {v1, v0}, LX/11bp;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
