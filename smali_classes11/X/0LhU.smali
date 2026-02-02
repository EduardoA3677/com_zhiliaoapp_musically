.class public final LX/0LhU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MDs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LhU;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    sget-object v1, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v0, p0, LX/0LhU;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0LyG;->P_ANCHOR_FCP:LX/0LyG;

    invoke-virtual {v0}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    return-void
.end method
