.class public final LX/0SlG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SlG;

    invoke-direct {v0}, LX/0SlG;-><init>()V

    sput-object v0, LX/0SlG;->LIZ:LX/0SlG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;LX/0sUW;)V
    .locals 3

    new-instance v2, LX/0sUf;

    invoke-direct {v2}, LX/0sUf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v2, LX/0sUf;->LIZJ:LX/0saG;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0sUf;->LIZ:Z

    invoke-interface {p1}, LX/0sUW;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0sUT;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->creationMode:I

    const-string v2, "video_image_switch_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0SWm;->LIZIZ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, p0}, LX/0SlG;->LIZ(Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;LX/0sUW;)V

    return-void
.end method

.method public static final LIZJ(LX/0sUT;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {p1}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->creationMode:I

    const-string v2, "video_image_switch_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0SWm;->LIZIZ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;-><init>()V

    iput-object p1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, p0}, LX/0SlG;->LIZ(Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;LX/0sUW;)V

    return-void

    :cond_3
    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
