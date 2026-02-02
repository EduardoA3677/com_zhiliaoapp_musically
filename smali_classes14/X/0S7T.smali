.class public final LX/0S7T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Enm;


# instance fields
.field public final synthetic LL:LX/0Enm;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0Enm;J)V
    .locals 0

    iput-object p1, p0, LX/0S7T;->LL:LX/0Enm;

    iput-wide p2, p0, LX/0S7T;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJ(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, LX/0S7T;->LL:LX/0Enm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Enm;->LJJLIIIJ(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v5, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "coast: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0S7T;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadVideoCover"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
