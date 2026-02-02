.class public final LX/0oxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:Landroid/widget/ImageView;

.field public final synthetic LIZIZ:LX/0oy5;

.field public final synthetic LIZJ:LX/0oyB;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0d6D;LX/0oy5;LX/0oyB;I)V
    .locals 0

    iput-object p1, p0, LX/0oxw;->LIZ:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0oxw;->LIZIZ:LX/0oy5;

    iput-object p3, p0, LX/0oxw;->LIZJ:LX/0oyB;

    iput p4, p0, LX/0oxw;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0oxw;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, LX/0oxw;->LIZIZ:LX/0oy5;

    sget-object v0, LX/0oy5;->LOCAL:LX/0oy5;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0oxw;->LIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oxw;->LIZJ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJFF:LX/0d6D;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    iget v0, p0, LX/0oxw;->LIZLLL:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0orK;->LJFF(IZ)V

    iget-object v0, p0, LX/0oxw;->LIZJ:LX/0oyB;

    iget-object v2, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIZ:J

    :cond_2
    iget-object v0, p0, LX/0oxw;->LIZJ:LX/0oyB;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_3

    iput v3, v0, LX/0orJ;->LJJJ:I

    :cond_3
    iget-object v0, p0, LX/0oxw;->LIZJ:LX/0oyB;

    iget-object v0, v0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :catch_0
    :cond_4
    return-void
.end method
