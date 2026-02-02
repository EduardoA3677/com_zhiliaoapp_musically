.class public final LX/0Evu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/0Eco;

.field public final synthetic LIZIZ:LX/0Evw;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(LX/0Ecn;LX/0Evw;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, LX/0Evu;->LIZ:LX/0Eco;

    iput-object p2, p0, LX/0Evu;->LIZIZ:LX/0Evw;

    iput-object p3, p0, LX/0Evu;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0Evu;->LIZLLL:I

    iput p5, p0, LX/0Evu;->LJ:I

    iput-boolean p6, p0, LX/0Evu;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/0Evu;->LIZIZ:LX/0Evw;

    iget-object v8, v0, LX/0Evu;->LIZJ:Ljava/lang/String;

    iget v11, v0, LX/0Evu;->LIZLLL:I

    iget v12, v0, LX/0Evu;->LJ:I

    iget-boolean v14, v0, LX/0Evu;->LJFF:Z

    const/4 v13, 0x0

    const/16 v15, 0x40

    move/from16 v10, p3

    move/from16 v9, p2

    invoke-static/range {v6 .. v15}, LX/0Evw;->LIZ(LX/0Evw;Ljava/nio/ByteBuffer;Ljava/lang/String;IIIILandroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/0Evu;->LIZ:LX/0Eco;

    move/from16 v2, p4

    invoke-interface {v0, v2, v1}, LX/0Eco;->LIZ(ILandroid/graphics/Bitmap;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getVideoBitmap callback "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetFrameAbility"

    invoke-static {v0, v1}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
