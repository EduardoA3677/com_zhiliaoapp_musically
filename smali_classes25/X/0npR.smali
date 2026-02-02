.class public final LX/0npR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mUK;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;)V
    .locals 0

    iput-object p1, p0, LX/0npR;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, LX/142e;->LJFF(F)V

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3f051eb8    # 0.52f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/142e;->LJ(FFFFF)V

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-virtual {v1, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v1}, LX/142e;->LIZ()[I

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v2

    iget-object v1, p0, LX/0npR;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;

    new-instance v3, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/16 v0, 0xf

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS134S0101000_5;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "#FF2A1001"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x45

    invoke-direct {v1, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method
