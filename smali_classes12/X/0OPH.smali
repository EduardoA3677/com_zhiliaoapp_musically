.class public final LX/0OPH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x16

    const v0, -0x2ec6b008

    move-object v5, p2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v6, 0xdb0

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->og(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZILX/0OzJ;LX/0OZs;I)V

    invoke-interface {v5}, LX/0OZs;->LJ()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V
    .locals 6

    const/4 v2, 0x1

    const v0, -0x9a448e5

    move-object v4, p2

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v5, 0x1b0

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->Tf(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/0OzJ;LX/0OZs;I)V

    invoke-interface {v4}, LX/0OZs;->LJ()V

    return-void
.end method
