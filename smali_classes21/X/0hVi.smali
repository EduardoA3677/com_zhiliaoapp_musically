.class public final LX/0hVi;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/Window;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

.field public final synthetic LLILLIZIL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, LX/0hVi;->LL:Landroid/view/Window;

    iput-object p2, p0, LX/0hVi;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0hVi;->LLILL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    iput-object p4, p0, LX/0hVi;->LLILLIZIL:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0hVi;->LL:Landroid/view/Window;

    iget-object v3, v0, LX/0hVi;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/0hVi;->LLILL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    iget-object v1, v0, LX/0hVi;->LLILLIZIL:Landroid/os/Handler;

    new-instance v6, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0Uat9SeALkBitrIQMAwPbFTuodqcJsubFQg=="

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const/4 v0, 0x1

    aput-object v3, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v1, v12, v0

    new-instance v14, LX/0a1V;

    const-string v0, "(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v14, v5, v0, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0xb08

    const-string v9, "android/view/PixelCopy"

    const-string v10, "request"

    const-class v11, Landroid/view/PixelCopy;

    const-string v13, "void"

    invoke-virtual/range {v7 .. v14}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "android/view/PixelCopy"

    const-string v10, "request"

    const-class v13, Landroid/view/PixelCopy;

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v4, v3, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v11, 0x0

    const-string v9, "android/view/PixelCopy"

    const-string v10, "request"

    const-class v13, Landroid/view/PixelCopy;

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
