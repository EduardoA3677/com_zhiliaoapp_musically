.class public final LX/0PNv;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0F1n;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0F1n;",
        "LX/0PNp;",
        "LX/0PNr;",
        "LX/0PGl;",
        ">;",
        "LX/0F1n;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public LLJILJIL:Landroid/graphics/Bitmap;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PNr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PGl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0PNv;

    const-string v2, "previewMaskApi"

    const-string v0, "getPreviewMaskApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/mask/Photo2StickerPreviewMaskApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0PNv;->LLJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0PNv;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0PNv;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0PNv;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FKx;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0PNv;->LLJIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x265

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PNv;I)V

    iput-object v1, p0, LX/0PNv;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PNv;I)V

    iput-object v1, p0, LX/0PNv;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final C4()LX/0FKx;
    .locals 3

    iget-object v2, p0, LX/0PNv;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0PNv;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKx;

    return-object v0
.end method

.method public final F4(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0001000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J4(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0PNv;->LLJILJIL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public SO1()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PNv;->LLJILJIL:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ZV()LX/08IM;
    .locals 1

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PNr;

    iget v0, v0, LX/0PNr;->LJ:I

    if-nez v0, :cond_1

    sget-object v0, LX/08IM;->CUTOUT:LX/08IM;

    return-object v0

    :cond_1
    sget-object v0, LX/08IM;->CUTOUT_OUTLINE:LX/08IM;

    return-object v0
.end method

.method public aL0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ez0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x37

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0PNv;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PNr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PNv;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PNr;

    iget-object v0, v0, LX/0PNr;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PNr;

    iget-object v0, v0, LX/0PNr;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PNr;

    iget-object v0, v0, LX/0PNr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PNv;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PGl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PNv;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
