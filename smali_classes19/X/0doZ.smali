.class public final LX/0doZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0doa;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0doa;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0doa;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0doZ;->LIZ:J

    iput-object p3, p0, LX/0doZ;->LIZIZ:LX/0doa;

    iput-object p4, p0, LX/0doZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 6

    iget-wide v2, p0, LX/0doZ;->LIZ:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0doZ;->LIZIZ:LX/0doa;

    iget-object v0, v0, LX/0doa;->LLJI:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0doZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0doZ;->LIZIZ:LX/0doa;

    invoke-virtual {v0, v2, v3}, LX/0doa;->setCountdownTextView(J)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
