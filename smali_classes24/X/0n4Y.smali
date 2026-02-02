.class public final LX/0n4Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroid/graphics/Rect;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0X6a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0X6a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n4Y;->LL:LX/0t7j;

    iput-object p2, p0, LX/0n4Y;->LLILIL:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0n4Y;->LLILL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0n4Y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iput-object p5, p0, LX/0n4Y;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0n4Y;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, LX/0n4Y;->LLILIL:Landroid/graphics/Rect;

    iget-object v4, p0, LX/0n4Y;->LLILL:Landroid/graphics/Bitmap;

    new-instance v5, LX/0n4Z;

    iget-object v1, p0, LX/0n4Y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iget-object v0, p0, LX/0n4Y;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v1, v0, v4}, LX/0n4Z;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-string v1, "bpea-minis_game_screenshot"

    const v0, 0x5800a017

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0hVj;->LJ(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Lm83/a;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MinisShareToStoryAssem@b0bd.onPageShow$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0n4Y;->LIZ()V

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
