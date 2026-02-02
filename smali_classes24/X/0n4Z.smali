.class public final LX/0n4Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0X6a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0X6a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0n4Z;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iput-object p2, p0, LX/0n4Z;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0n4Z;->LIZJ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget-object v0, p0, LX/0n4Z;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Pl()LX/0n4g;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0n4g;->hH(Z)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0n4Z;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iget-object v0, p0, LX/0n4Z;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0n4Z;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Rl(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0n4Z;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iget-object v4, p0, LX/0n4Z;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0X6a;

    const-string v2, "h5 - copy frame failed"

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v5, v4, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Ql(Lkotlin/jvm/functions/Function1;LX/0X6a;)V

    return-void
.end method
