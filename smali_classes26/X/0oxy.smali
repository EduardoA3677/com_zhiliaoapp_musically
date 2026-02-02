.class public final LX/0oxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:Landroid/widget/ImageView;

.field public final synthetic LIZIZ:LX/0oyA;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/0oyA;)V
    .locals 0

    iput-object p1, p0, LX/0oxy;->LIZ:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0oxy;->LIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p1}, LX/0CpB;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0oxy;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getTrayType()LX/0kCH;

    move-result-object v1

    sget-object v0, LX/0kCH;->LOCAL:LX/0kCH;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0oxy;->LIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getAvatarViewNew()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getIndex()I

    move-result v0

    iget-object v2, v1, LX/0orK;->LIZ:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0orW;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-wide v0, v2, LX/0orW;->LIZJ:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/0orW;->LIZ:J

    const/4 v0, 0x1

    iput v0, v2, LX/0orW;->LJ:I

    :cond_3
    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIJLIJ:J

    :cond_4
    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v3, v0, LX/0orJ;->LJJIL:I

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :catch_0
    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0oxy;->LIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0orK;->LJFF(IZ)V

    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIZ:J

    :cond_8
    iget-object v0, p0, LX/0oxy;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v3, v0, LX/0orJ;->LJJJ:I

    goto :goto_1
.end method
