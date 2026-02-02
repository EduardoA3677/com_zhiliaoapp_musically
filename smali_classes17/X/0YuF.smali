.class public final LX/0YuF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0YuD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Yub;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0YuD;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:Landroid/app/PendingIntent;

.field public LJII:Landroid/app/PendingIntent;

.field public LJIIIIZZ:Landroidx/core/graphics/drawable/IconCompat;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:LX/0YuH;

.field public LJIILIIL:Ljava/lang/CharSequence;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Landroid/os/Bundle;

.field public LJIL:I

.field public LJJ:I

.field public LJJI:Landroid/widget/RemoteViews;

.field public LJJIFFI:Landroid/widget/RemoteViews;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:J

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:Landroid/app/Notification;

.field public final LJJIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YuF;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YuF;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YuF;->LIZLLL:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0YuF;->LJIIJJI:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0YuF;->LJIJI:Z

    iput v3, p0, LX/0YuF;->LJIL:I

    iput v3, p0, LX/0YuF;->LJJ:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object p1, p0, LX/0YuF;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YuF;->LJJII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, LX/0YuF;->LJIIJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YuF;->LJJIIZ:Ljava/util/ArrayList;

    iput-boolean v4, p0, LX/0YuF;->LJJIIJ:Z

    return-void
.end method

.method public static LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 14

    iget-object v1, p0, LX/0YuF;->LIZIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0YuD;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {v3, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object v8, v7

    move v11, v9

    move v12, v10

    move v13, v10

    invoke-direct/range {v2 .. v13}, LX/0YuD;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0Yu6;[LX/0Yu6;ZIZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()Landroid/app/Notification;
    .locals 5

    new-instance v3, LX/0YuG;

    invoke-direct {v3, p0}, LX/0YuG;-><init>(LX/0YuF;)V

    iget-object v0, v3, LX/0YuG;->LIZJ:LX/0YuF;

    iget-object v2, v0, LX/0YuF;->LJIIL:LX/0YuH;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, LX/0YuH;->LIZIZ(LX/0YuG;)V

    invoke-virtual {v2}, LX/0YuH;->LJI()Landroid/widget/RemoteViews;

    move-result-object v4

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    iput-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0YuH;->LJFF()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_2
    iget-object v0, v3, LX/0YuG;->LIZJ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJIIL:LX/0YuH;

    invoke-virtual {v0}, LX/0YuH;->LJII()V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0YuH;->LIZ(Landroid/os/Bundle;)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, v3, LX/0YuG;->LIZJ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJJI:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_5
    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LJI:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, v3, LX/0YuG;->LIZLLL:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_7

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_7
    iget-object v0, v3, LX/0YuG;->LJ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, LX/0YuF;->LJII(IZ)V

    return-void
.end method

.method public final LJ(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0YuF;->LJFF:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJFF(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0YuF;->LJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v1, p0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final LJII(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, v1, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object v2, p0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget v1, v2, Landroid/app/Notification;->flags:I

    not-int v0, p1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0YuF;->LJIIIIZZ:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    :cond_0
    iget-object v2, p0, LX/0YuF;->LIZ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0901d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0901d2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1
.end method

.method public final LJIIIZ(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, LX/0YuS;->LIZIZ()Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0YuS;->LIZJ(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0YuS;->LJ(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v1, p0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    invoke-static {v0}, LX/0YuS;->LIZ(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final LJIIJ(LX/0YuH;)V
    .locals 1

    iget-object v0, p0, LX/0YuF;->LJIIL:LX/0YuH;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0YuF;->LJIIL:LX/0YuH;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/0YuH;->LJIIIIZZ(LX/0YuF;)V

    :cond_0
    return-void
.end method
