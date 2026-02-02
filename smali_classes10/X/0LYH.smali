.class public final LX/0LYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0LYH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

    iput-boolean p2, p0, LX/0LYH;->LLILIL:Z

    iput-boolean p3, p0, LX/0LYH;->LLILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LYH;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "EcSearchSkinBgAssem@b62e.changeHeaderThemeInAfterUIShow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0LYH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

    iget-boolean v2, p0, LX/0LYH;->LLILIL:Z

    iget-boolean v1, p0, LX/0LYH;->LLILL:Z

    iget-boolean v0, p0, LX/0LYH;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
