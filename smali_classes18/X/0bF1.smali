.class public final LX/0bF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bF1;

    const-string v0, "InputLayoutStates"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0bF1;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(I)I
    .locals 2

    sget v0, LX/0bF1;->LIZ:I

    if-gtz v0, :cond_0

    sget-object v1, LX/0bF1;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_keyboard_height"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0bF1;->LIZ:I

    :cond_0
    sget v0, LX/0bF1;->LIZ:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static LIZIZ(I)V
    .locals 2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0bF1;->LIZ:I

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0bF1;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_keyboard_height"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sput p0, LX/0bF1;->LIZ:I

    return-void
.end method
