.class public final LX/0Evv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0M;


# instance fields
.field public final synthetic LIZ:LX/0Evw;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/util/Size;

.field public final synthetic LIZLLL:LX/0Eci;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Evw;Ljava/lang/String;Landroid/util/Size;LX/0Eci;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Evv;->LIZ:LX/0Evw;

    iput-object p2, p0, LX/0Evv;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Evv;->LIZJ:Landroid/util/Size;

    iput-object p4, p0, LX/0Evv;->LIZLLL:LX/0Eci;

    iput-object p5, p0, LX/0Evv;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 11

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    :cond_0
    iget-object v1, p0, LX/0Evv;->LIZ:LX/0Evw;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, LX/0Evv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Evv;->LIZJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/0Evv;->LIZJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/16 v10, 0xc0

    move v5, p4

    move v4, p3

    invoke-static/range {v1 .. v10}, LX/0Evw;->LIZ(LX/0Evw;Ljava/nio/ByteBuffer;Ljava/lang/String;IIIILandroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Evv;->LIZLLL:LX/0Eci;

    iget-object v2, p0, LX/0Evv;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Evv;->LJ:Ljava/lang/String;

    new-instance v0, LX/0Ecj;

    invoke-direct {v0, v2, p2, v1}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0, v4}, LX/0Eci;->LIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V

    return v9

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to obtain bitmap with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Evv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameLoader"

    invoke-static {v0, v1}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method
