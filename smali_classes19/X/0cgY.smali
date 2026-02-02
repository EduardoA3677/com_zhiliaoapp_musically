.class public final LX/0cgY;
.super LX/0cgv;
.source "SourceFile"

# interfaces
.implements LX/0cm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cgv<",
        "LX/0cgZ;",
        ">;",
        "LX/0cm1;"
    }
.end annotation


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public final LJIIIZ:Landroid/content/Context;

.field public final LJIIJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Lcom/bytedance/android/live/base/model/ImageModel;Lkotlin/jvm/internal/AwS408S0200000_18;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;LY/ARunnableS61S0200000_18;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/0cgv;-><init>(Landroid/os/Handler;Lcom/bytedance/android/live/base/model/ImageModel;Lkotlin/jvm/internal/AwS408S0200000_18;)V

    iput p1, p0, LX/0cgY;->LJII:I

    iput-object p5, p0, LX/0cgY;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iput-object p6, p0, LX/0cgY;->LJIIIZ:Landroid/content/Context;

    iput-object p7, p0, LX/0cgY;->LJIIJ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 1

    iget-object v0, p0, LX/0cgY;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0cgY;->LJII:I

    return v0
.end method

.method public final LJ()LX/0cgh;
    .locals 3

    new-instance v2, LX/0cgZ;

    iget-object v1, p0, LX/0cgY;->LJIIIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0cgv;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v2, v1, v0}, LX/0cgZ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0cgY;->LJIIJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0cgh;->LJ:Ljava/lang/Runnable;

    :cond_1
    return-object v2
.end method
