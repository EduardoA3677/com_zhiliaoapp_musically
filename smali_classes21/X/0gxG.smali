.class public LX/0gxG;
.super LX/0gzN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gxI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZLLL:LX/0hEY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 2

    invoke-direct {p0}, LX/0gzN;-><init>()V

    iput-object p1, p0, LX/0gxG;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0gxG;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0gxG;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120f5f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0hEY;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0hEY;

    move-result-object v0

    iput-object v0, p0, LX/0gxG;->LIZLLL:LX/0hEY;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125a51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gxG;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0gxG;->LIZLLL:LX/0hEY;

    invoke-static {v1, v0}, LX/0gxI;->LIZIZ(Landroid/app/Activity;LX/0hEY;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0gxG;->LIZLLL:LX/0hEY;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0hEY;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 7

    iget-object v1, p0, LX/0gxG;->LIZLLL:LX/0hEY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hEY;->LIZJ(I)V

    iget-object v6, p0, LX/0gxG;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_0

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v5, p0, LX/0gxG;->LIZ:Landroid/app/Activity;

    iget-object v4, p0, LX/0gxG;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, p0, LX/0gxG;->LIZLLL:LX/0hEY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0h0O;

    invoke-direct {v2, v5, v6, v4, v1}, LX/0h0O;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hEY;)V

    const-wide/16 v0, 0x4e20

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public LJFF(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0gxG;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0gxG;->LIZLLL:LX/0hEY;

    invoke-static {v1, v0}, LX/0gxI;->LIZIZ(Landroid/app/Activity;LX/0hEY;)V

    return-void
.end method
