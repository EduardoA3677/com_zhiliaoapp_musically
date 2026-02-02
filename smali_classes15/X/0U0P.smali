.class public final LX/0U0P;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Landroid/hardware/display/VirtualDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/media/projection/MediaProjection;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroid/view/Surface;

.field public final synthetic LLILZIL:Landroid/hardware/display/VirtualDisplay$Callback;

.field public final synthetic LLILZLL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;Ljava/lang/String;IIIILandroid/view/Surface;LX/0U0D;)V
    .locals 1

    iput-object p1, p0, LX/0U0P;->LL:Landroid/media/projection/MediaProjection;

    iput-object p2, p0, LX/0U0P;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0U0P;->LLILL:I

    iput p4, p0, LX/0U0P;->LLILLIZIL:I

    iput p5, p0, LX/0U0P;->LLILLJJLI:I

    iput p6, p0, LX/0U0P;->LLILLL:I

    iput-object p7, p0, LX/0U0P;->LLILZ:Landroid/view/Surface;

    iput-object p8, p0, LX/0U0P;->LLILZIL:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U0P;->LLILZLL:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0U0P;->LL:Landroid/media/projection/MediaProjection;

    iget-object v10, v0, LX/0U0P;->LLILIL:Ljava/lang/String;

    iget v9, v0, LX/0U0P;->LLILL:I

    iget v8, v0, LX/0U0P;->LLILLIZIL:I

    iget v7, v0, LX/0U0P;->LLILLJJLI:I

    iget v6, v0, LX/0U0P;->LLILLL:I

    iget-object v5, v0, LX/0U0P;->LLILZ:Landroid/view/Surface;

    iget-object v4, v0, LX/0U0P;->LLILZIL:Landroid/hardware/display/VirtualDisplay$Callback;

    iget-object v3, v0, LX/0U0P;->LLILZLL:Landroid/os/Handler;

    new-instance v13, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0Uat9SeALkRWht9g4RDbbHRGmiXIQaOLQVIgOEqMkHmnA"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v14, LX/0a3W;

    invoke-direct {v14}, LX/0a3W;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v2, v12

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    new-instance v1, LX/0a1V;

    const-string v0, "(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;"

    invoke-direct {v1, v12, v0, v13}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v15, 0xb68

    const-string v16, "android/media/projection/MediaProjection"

    const-string v17, "createVirtualDisplay"

    const-string v20, "android.hardware.display.VirtualDisplay"

    move-object v14, v14

    move v15, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v12, v0, LX/0a3Y;->LIZ:Z

    if-eqz v12, :cond_0

    const/16 v18, 0x0

    const-string v16, "android/media/projection/MediaProjection"

    const-string v17, "createVirtualDisplay"

    const/16 v22, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v0, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v15, v11

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v16, v10

    move/from16 v17, v9

    invoke-virtual/range {v15 .. v23}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/16 v5, 0xb68

    const-string v6, "android/media/projection/MediaProjection"

    const-string v7, "createVirtualDisplay"

    const/4 v12, 0x1

    move-object v10, v11

    move-object v11, v1

    move-object v4, v14

    move-object v8, v0

    move-object v9, v2

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v0
.end method
