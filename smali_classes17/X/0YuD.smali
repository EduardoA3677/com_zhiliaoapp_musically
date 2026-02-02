.class public final LX/0YuD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Bundle;

.field public LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

.field public final LIZJ:[LX/0Yu6;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/CharSequence;

.field public final LJIIIZ:Landroid/app/PendingIntent;

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0Yu6;[LX/0Yu6;ZIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YuD;->LJ:Z

    iput-object p1, p0, LX/0YuD;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0Yue;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->LJ()I

    move-result v0

    iput v0, p0, LX/0YuD;->LJII:I

    :cond_1
    invoke-static {p2}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0YuD;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0YuD;->LJIIIZ:Landroid/app/PendingIntent;

    if-nez p4, :cond_2

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object p4, p0, LX/0YuD;->LIZ:Landroid/os/Bundle;

    iput-object p5, p0, LX/0YuD;->LIZJ:[LX/0Yu6;

    iput-boolean p7, p0, LX/0YuD;->LIZLLL:Z

    iput p8, p0, LX/0YuD;->LJFF:I

    iput-boolean p9, p0, LX/0YuD;->LJ:Z

    iput-boolean p10, p0, LX/0YuD;->LJI:Z

    iput-boolean p11, p0, LX/0YuD;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, LX/0YuD;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v2, p0, LX/0YuD;->LJII:I

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, LX/0YuD;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, LX/0YuD;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
