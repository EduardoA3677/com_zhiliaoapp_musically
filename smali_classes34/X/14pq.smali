.class public final LX/14pq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14DH;

.field public LIZIZ:Lcom/ss/android/vesdk/VESize;

.field public final LIZJ:Lcom/ss/android/vesdk/VESize;

.field public LIZLLL:Z

.field public LJ:LX/0Gu7;

.field public LJFF:Z

.field public LJI:LX/0Gxh;

.field public LJII:LX/14Vj;

.field public LJIIIIZZ:LX/14DE;

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public final LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0Guf;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:I

.field public LJIJ:Landroid/graphics/Bitmap;

.field public final LJIJI:I

.field public LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iput-object v0, p0, LX/14pq;->LIZ:LX/14DH;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x168

    const/16 v0, 0x280

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/14pq;->LIZJ:Lcom/ss/android/vesdk/VESize;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/14pq;->LIZLLL:Z

    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    iput-object v0, p0, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, p0, LX/14pq;->LJI:LX/0Gxh;

    const/4 v2, 0x0

    iput-object v2, p0, LX/14pq;->LJII:LX/14Vj;

    sget-object v0, LX/14DE;->NO_MIRROR:LX/14DE;

    iput-object v0, p0, LX/14pq;->LJIIIIZZ:LX/14DE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14pq;->LJIIIZ:Z

    iput v3, p0, LX/14pq;->LJIIJ:I

    iput-boolean v3, p0, LX/14pq;->LJIIJJI:Z

    const-string v1, ""

    iput-object v1, p0, LX/14pq;->LJIIL:Ljava/lang/String;

    sget-object v0, LX/0Guf;->RGBA_ARRAY:LX/0Guf;

    iput-object v0, p0, LX/14pq;->LJIILIIL:LX/0Guf;

    iput-object v2, p0, LX/14pq;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, p0, LX/14pq;->LJIILL:Ljava/lang/String;

    iput-object v1, p0, LX/14pq;->LJIILLIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/14pq;->LJIIZILJ:I

    iput-object v2, p0, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    iput v0, p0, LX/14pq;->LJIJI:I

    iput-boolean v3, p0, LX/14pq;->LJIJJ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/14pq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14pq;->LIZ:LX/14DH;

    check-cast p1, LX/14pq;

    iget-object v0, p1, LX/14pq;->LIZ:LX/14DH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJ:LX/0Gu7;

    iget-object v0, p1, LX/14pq;->LJ:LX/0Gu7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/14pq;->LJFF:Z

    iget-boolean v0, p1, LX/14pq;->LJFF:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJI:LX/0Gxh;

    iget-object v0, p1, LX/14pq;->LJI:LX/0Gxh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14pq;->LIZJ:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, LX/14pq;->LIZJ:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJI:LX/0Gxh;

    iget-object v0, p1, LX/14pq;->LJI:LX/0Gxh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJIIIIZZ:LX/14DE;

    iget-object v0, p1, LX/14pq;->LJIIIIZZ:LX/14DE;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/14pq;->LJIIIZ:Z

    iget-boolean v0, p1, LX/14pq;->LJIIIZ:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/14pq;->LJIIJ:I

    iget v0, p1, LX/14pq;->LJIIJ:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/14pq;->LJIIJJI:Z

    iget-boolean v0, p1, LX/14pq;->LJIIJJI:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/14pq;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJIILIIL:LX/0Guf;

    iget-object v0, p1, LX/14pq;->LJIILIIL:LX/0Guf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, LX/14pq;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/14pq;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/14pq;->LJIIZILJ:I

    iget v0, p1, LX/14pq;->LJIIZILJ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/14pq;->LJIJI:I

    iget v0, p1, LX/14pq;->LJIJI:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/14pq;->LJIJJ:Z

    iget-boolean v0, p1, LX/14pq;->LJIJJ:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14pq;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/14pq;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
