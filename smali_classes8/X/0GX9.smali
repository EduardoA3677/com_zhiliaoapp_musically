.class public final LX/0GX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/13dw;


# direct methods
.method public constructor <init>(JLX/13dw;)V
    .locals 0

    iput-wide p1, p0, LX/0GX9;->LL:J

    iput-object p3, p0, LX/0GX9;->LLILIL:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/13e7;

    sget-object v5, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "finish init publish btn anim, cost = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GX9;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnThisDayVideoPreviewScene"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GX9;->LLILIL:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0GX9;->LLILIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_1
    return-void
.end method
