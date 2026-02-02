.class public final LX/0oxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:Landroid/widget/ImageView;

.field public final synthetic LIZIZ:LX/0oy5;

.field public final synthetic LIZJ:LX/0oyC;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/0oy5;LX/0oyC;I)V
    .locals 0

    iput-object p1, p0, LX/0oxx;->LIZ:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0oxx;->LIZIZ:LX/0oy5;

    iput-object p3, p0, LX/0oxx;->LIZJ:LX/0oyC;

    iput p4, p0, LX/0oxx;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0CpB;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0oxx;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, LX/0oxx;->LIZIZ:LX/0oy5;

    sget-object v0, LX/0oy5;->LOCAL:LX/0oy5;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0oxx;->LIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oxx;->LIZJ:LX/0oyC;

    iget-object v0, v0, LX/0oyC;->LJFF:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    iget v0, p0, LX/0oxx;->LIZLLL:I

    iget-object v2, v1, LX/0orK;->LIZ:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0orW;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, v4, LX/0orW;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0orW;->LIZ:J

    const/4 v0, 0x1

    iput v0, v4, LX/0orW;->LJ:I

    :cond_2
    iget-object v0, p0, LX/0oxx;->LIZJ:LX/0oyC;

    iget-object v2, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIJLIJ:J

    :cond_3
    iget-object v0, p0, LX/0oxx;->LIZJ:LX/0oyC;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v1, LX/0orJ;->LJJIL:I

    :cond_4
    iget-object v0, p0, LX/0oxx;->LIZJ:LX/0oyC;

    iget-object v0, v0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method
