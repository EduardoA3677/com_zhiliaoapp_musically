.class public final LX/03bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0n6q;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0n6q;JZ)V
    .locals 0

    iput-object p1, p0, LX/03bu;->LL:LX/0n6q;

    iput-wide p2, p0, LX/03bu;->LLILIL:J

    iput-boolean p4, p0, LX/03bu;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "Text2ImageRecordComponent@d61a.getImages$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;

    iget-object v1, p0, LX/03bu;->LL:LX/0n6q;

    iget v0, v1, LX/0n6q;->LLJJIJIIJIL:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0n6q;->LLJJIJIIJIL:I

    sget-object v4, LX/0n6q;->LLJJJJLIIL:LX/03br;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/03bu;->LLILIL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0n6q;->LLJL:I

    :try_start_0
    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;

    if-eqz v0, :cond_3

    iget v5, v0, Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;->remainCount:I

    :goto_2
    iget-object v2, p0, LX/03bu;->LL:LX/0n6q;

    new-instance v1, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p1, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/03bu;->LL:LX/0n6q;

    iget-object v0, v0, LX/0n6q;->LLJJIII:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/03bu;->LL:LX/0n6q;

    invoke-virtual {v4}, LX/0n6q;->B4()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "last_update_time"

    invoke-virtual {v4, v0}, LX/0n6q;->q4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0n6q;->B4()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "current_remain_count"

    invoke-virtual {v4, v0}, LX/0n6q;->q4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, LX/03bu;->LLILL:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-gt v6, v5, :cond_2

    const/4 v0, 0x4

    if-ge v5, v0, :cond_2

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/03bu;->LL:LX/0n6q;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/03bu;->LL:LX/0n6q;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/high16 v0, 0x7f110000

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/03bu;->LL:LX/0n6q;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget v5, v0, LX/0n6r;->LJIIJ:I

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto/16 :goto_1
.end method
