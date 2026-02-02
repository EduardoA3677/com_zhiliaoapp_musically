.class public final LX/0Gam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gao;


# instance fields
.field public final synthetic LIZ:LX/0Gan;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0Gan;


# direct methods
.method public constructor <init>(LX/0Gan;Ljava/lang/String;LX/0Gan;)V
    .locals 0

    iput-object p1, p0, LX/0Gam;->LIZ:LX/0Gan;

    iput-object p2, p0, LX/0Gam;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Gam;->LIZJ:LX/0Gan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/0Gam;->LIZ:LX/0Gan;

    iget-object v0, v0, LX/0Gan;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Gam;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Gam;->LIZJ:LX/0Gan;

    iget-object v0, v0, LX/0Gan;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Gam;->LIZJ:LX/0Gan;

    iget-object v0, v0, LX/0Gan;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/0Gam;->LIZJ:LX/0Gan;

    iput-object p1, v0, LX/0Gan;->LLILIL:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
