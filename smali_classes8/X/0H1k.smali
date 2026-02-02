.class public final LX/0H1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:[F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;[I[FFFFFI)V
    .locals 0

    iput-object p1, p0, LX/0H1k;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p2, p0, LX/0H1k;->LLILIL:[I

    iput-object p3, p0, LX/0H1k;->LLILL:[F

    iput p4, p0, LX/0H1k;->LLILLIZIL:F

    iput p5, p0, LX/0H1k;->LLILLJJLI:F

    iput p6, p0, LX/0H1k;->LLILLL:F

    iput p7, p0, LX/0H1k;->LLILZ:F

    iput p8, p0, LX/0H1k;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "AiChatUIUtilsKt@35c5.applyGradientIcon$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0H1k;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, p0, LX/0H1k;->LLILIL:[I

    iget-object v5, p0, LX/0H1k;->LLILL:[F

    iget v6, p0, LX/0H1k;->LLILLIZIL:F

    iget v7, p0, LX/0H1k;->LLILLJJLI:F

    iget v8, p0, LX/0H1k;->LLILLL:F

    iget v9, p0, LX/0H1k;->LLILZ:F

    iget v0, p0, LX/0H1k;->LLILZIL:I

    add-int/lit8 v10, v0, 0x1

    invoke-static/range {v3 .. v10}, LX/0H1r;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;[I[FFFFFI)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
