.class public final LX/0sa2;
.super LX/0sYO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:LX/0saA;


# direct methods
.method public constructor <init>(LX/0sYN;ILcom/bytedance/scene/Scene;Ljava/lang/String;LX/0saA;)V
    .locals 11

    sget-object v7, LX/0sX3;->RESUMED:LX/0sX3;

    move-object v3, p1

    iget-object v0, v3, LX/0sYN;->LIZ:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v7, LX/0sX3;->value:I

    iget v0, v2, LX/0sX3;->value:I

    if-lt v1, v0, :cond_0

    move-object v7, v2

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p4

    move-object v4, p3

    move v5, p2

    move-object v2, p0

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/0sYO;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;ILjava/lang/String;LX/0sX3;ZZZ)V

    iput v5, v2, LX/0sa2;->LJIIJ:I

    iput-object v6, v2, LX/0sa2;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/0sa2;->LJIIL:LX/0saA;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sa2;->LJIIL:LX/0saA;

    invoke-interface {v0}, LX/0saA;->LIZ()LX/13iZ;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/13iZ;->LIZ(Ljava/lang/Runnable;)V

    sget-object v2, LX/0sYN;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    new-instance v0, LX/0sa6;

    invoke-direct {v0, v4}, LX/0sa6;-><init>(LX/13iZ;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/13iZ;->LJII(Landroid/view/View;)V

    return-void
.end method
