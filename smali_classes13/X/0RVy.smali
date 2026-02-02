.class public final LX/0RVy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RVy;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0RVy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(LX/0RVz;)V
    .locals 4

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, LX/0RVz;->LIZ:LX/0RW2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_window_size"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0RVz;->LIZIZ:Landroid/graphics/Point;

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    const-string v0, "last_window_position_x"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_window_position_y"

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_window_adhere_to_left"

    iget-boolean v0, p0, LX/0RVz;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_window_position_y_relative"

    iget v0, p0, LX/0RVz;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method
