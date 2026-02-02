.class public final LX/0hVh;
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

.field public final synthetic LLILIL:Landroid/graphics/Rect;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

.field public final synthetic LLILLJJLI:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Lm83/a;)V
    .locals 1

    iput-object p1, p0, LX/0hVh;->LL:Landroid/view/Window;

    iput-object p2, p0, LX/0hVh;->LLILIL:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0hVh;->LLILL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0hVh;->LLILLIZIL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    iput-object p5, p0, LX/0hVh;->LLILLJJLI:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0hVh;->LL:Landroid/view/Window;

    iget-object v4, v0, LX/0hVh;->LLILIL:Landroid/graphics/Rect;

    iget-object v3, v0, LX/0hVh;->LLILL:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/0hVh;->LLILLIZIL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    iget-object v1, v0, LX/0hVh;->LLILLJJLI:Landroid/os/Handler;

    new-instance v7, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0Uat9SeALkBitrIQMAwPbFTuodqcJsubFQg=="

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const/4 v0, 0x1

    aput-object v4, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v2, v13, v0

    const/4 v0, 0x4

    aput-object v1, v13, v0

    new-instance v15, LX/0a1V;

    const-string v0, "(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v15, v6, v0, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v9, 0xb08

    const-string v10, "android/view/PixelCopy"

    const-string v11, "request"

    const-class v12, Landroid/view/PixelCopy;

    const-string v14, "void"

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    const-string v10, "android/view/PixelCopy"

    const-string v11, "request"

    const-class v14, Landroid/view/PixelCopy;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v5, v4, v3, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v12, 0x0

    const-string v10, "android/view/PixelCopy"

    const-string v11, "request"

    const-class v14, Landroid/view/PixelCopy;

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
