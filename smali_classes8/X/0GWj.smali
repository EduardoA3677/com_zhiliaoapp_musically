.class public final LX/0GWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0GWj;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLZI:Z

    const v6, 0x7f12145f

    const/4 v5, 0x2

    const v7, 0x7f12145e

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p1, v6}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    :goto_0
    iput-object v3, p0, LX/0GWj;->LLILIL:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    invoke-interface {v0}, LX/0PYE;->LIZJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f12145d

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p1, v7}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v6}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0GWj;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p0, LX/0GWj;->LLILIL:[Ljava/lang/String;

    iget v1, p0, LX/0GWj;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0GWj;->LL:I

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0GWj;->LL:I

    iget-object v0, p0, LX/0GWj;->LLILIL:[Ljava/lang/String;

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/0GWj;->LL:I

    iget-object v0, p0, LX/0GWj;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EditCaptionScene$TipsRunnable@4df0.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0GWj;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
