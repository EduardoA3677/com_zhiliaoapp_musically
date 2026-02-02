.class public final LX/0mfu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mhY;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0mhY;ZJJ)V
    .locals 1

    iput-object p1, p0, LX/0mfu;->LL:LX/0mhY;

    iput-boolean p2, p0, LX/0mfu;->LLILIL:Z

    iput-wide p3, p0, LX/0mfu;->LLILL:J

    iput-wide p5, p0, LX/0mfu;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0mfu;->LL:LX/0mhY;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0mfu;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mfu;->LL:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v0, v0, LX/0mhc;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0mfu;->LL:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v0, v0, LX/0mhc;->LJIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0mfu;->LL:LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v1

    iget-wide v2, p0, LX/0mfu;->LLILL:J

    iget-wide v4, p0, LX/0mfu;->LLILLIZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0mfu;->LL:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v8

    invoke-interface/range {v1 .. v8}, LX/0mfb;->LJJIIJZLJL(JJJZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
