.class public final Lcom/ss/android/ugc/aweme/story/service/StoryHomepageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0R8d;
    .locals 1

    new-instance v0, LX/0R8d;

    invoke-direct {v0}, LX/0R8d;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0XgT;
    .locals 4

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_shoot_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "story_camera_screen_shot_cache.webp"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZJ()LX/0R8b;
    .locals 1

    new-instance v0, LX/0R8b;

    invoke-direct {v0}, LX/0R8b;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0XgT;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "story_shoot_cache"

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "last_frame.jpg"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getToolBarAssem()LX/0mSo;
    .locals 1

    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
