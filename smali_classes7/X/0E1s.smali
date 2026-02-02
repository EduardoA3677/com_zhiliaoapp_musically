.class public final synthetic LX/0E1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0E1r;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(LX/0E1r;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E1s;->LL:LX/0E1r;

    iput p2, p0, LX/0E1s;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0E1s;->LL:LX/0E1r;

    iget v1, p0, LX/0E1s;->LLILIL:F

    iget-object v0, v0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, v2, LX/13Jz;->LLILZIL:I

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/13Jz;->LLJJJ:Z

    const/4 v6, 0x1

    move v5, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, LX/13Jz;->LJIL(IIIZZ)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/13Jz;->LJIILIIL()Z

    goto :goto_0
.end method
