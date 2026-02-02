.class public final LX/08u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/08u4;

    sget-object v0, LX/08QL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "zl_jit_block_priority2"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    sput v2, LX/08u4;->LIZ:I

    return-void
.end method
