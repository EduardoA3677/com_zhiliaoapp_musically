.class public final LX/0vM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMH;


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0vM8;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 8

    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0vM8;->LIZ:J

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vM9;

    const/4 v0, 0x1

    int-to-float v5, v0

    long-to-float v2, p1

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-interface {v6, v5}, LX/0vM9;->LIZIZ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
