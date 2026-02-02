.class public final LX/0cgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnf;


# instance fields
.field public final synthetic LIZ:LX/0cgk;


# direct methods
.method public constructor <init>(LX/0cgk;)V
    .locals 0

    iput-object p1, p0, LX/0cgn;->LIZ:LX/0cgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/0cgn;->LIZ:LX/0cgk;

    iget-object v2, v3, LX/0cNm;->LIZIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/0cgn;->LIZ:LX/0cgk;

    iget-object v0, v3, LX/0cgk;->LJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0cgk;->LJI:LX/0cNo;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0cNo;->LJIILJJIL:I

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/0cgk;->LJII(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onFail()V
    .locals 4

    iget-object v3, p0, LX/0cgn;->LIZ:LX/0cgk;

    iget-object v2, v3, LX/0cNm;->LIZIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc2

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/0cgn;->LIZ:LX/0cgk;

    iget-object v0, v3, LX/0cgk;->LJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0cgk;->LJI:LX/0cNo;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0cNo;->LJIILJJIL:I

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/0cgk;->LJII(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
