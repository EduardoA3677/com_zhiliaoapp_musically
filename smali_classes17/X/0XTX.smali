.class public final LX/0XTX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, LX/0XTX;->LL:I

    iput p2, p0, LX/0XTX;->LLILIL:I

    iput p3, p0, LX/0XTX;->LLILL:I

    iput p4, p0, LX/0XTX;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "JatoXL@558d.dexCacheExpand$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, LX/0XTX;->LL:I

    iget v2, p0, LX/0XTX;->LLILIL:I

    iget v1, p0, LX/0XTX;->LLILL:I

    iget v0, p0, LX/0XTX;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->LIZIZ(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
