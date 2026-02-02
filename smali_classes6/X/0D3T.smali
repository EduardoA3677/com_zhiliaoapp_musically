.class public final LX/0D3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LIZIZ:LX/0D3S;

.field public final synthetic LIZJ:Landroid/graphics/Rect;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/0D3S;Landroid/graphics/Rect;Lkotlin/jvm/internal/AwS368S0200000_10;)V
    .locals 0

    iput-object p1, p0, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0D3T;->LIZIZ:LX/0D3S;

    iput-object p3, p0, LX/0D3T;->LIZJ:Landroid/graphics/Rect;

    iput-object p4, p0, LX/0D3T;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 18

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x2

    new-array v7, v3, [LX/0D3l;

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0D3b;

    const v6, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    invoke-direct {v2, v6, v5}, LX/0D3b;-><init>(FF)V

    const-string v0, "assemble_scale_x"

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v10, 0x0

    aput-object v4, v7, v10

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0D3c;

    invoke-direct {v2, v6, v5}, LX/0D3c;-><init>(FF)V

    const-string v0, "assemble_scale_y"

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "assemble_scale_x"

    const/4 v15, 0x0

    new-instance v4, LX/0D3g;

    iget-object v0, v1, LX/0D3T;->LIZIZ:LX/0D3S;

    invoke-direct {v4, v0}, LX/0D3g;-><init>(LX/0D3S;)V

    const/16 v17, 0x28

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v6

    iget-object v5, v1, LX/0D3T;->LIZIZ:LX/0D3S;

    iget-object v4, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v1, LX/0D3T;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0D3S;->LIZ(Landroid/graphics/Rect;Lcom/bytedance/tux/input/TuxTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    new-array v7, v3, [LX/0D3l;

    new-instance v5, LX/0D3l;

    new-instance v4, LX/0FEk;

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v0, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v9

    invoke-direct {v4, v3, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "assemble_translation_x"

    invoke-direct {v5, v0, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v5, v7, v10

    new-instance v5, LX/0D3l;

    new-instance v4, LX/0gtg;

    iget-object v0, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, v1, LX/0D3T;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v8

    invoke-direct {v4, v3, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "assemble_translation_y"

    invoke-direct {v5, v0, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v5, v7, v2

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0x78

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v0

    invoke-virtual {v6, v2}, LX/126D;->LJ(Z)V

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    iget-object v3, v1, LX/0D3T;->LIZIZ:LX/0D3S;

    new-instance v2, LX/01xJ;

    iget-object v1, v1, LX/0D3T;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0xb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
