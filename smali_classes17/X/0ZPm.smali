.class public final LX/0ZPm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZRj;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0ZRj;ZJLandroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, LX/0ZPm;->LL:LX/0ZRj;

    iput-boolean p2, p0, LX/0ZPm;->LLILIL:Z

    iput-wide p3, p0, LX/0ZPm;->LLILL:J

    iput-object p5, p0, LX/0ZPm;->LLILLIZIL:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0ZPm;->LL:LX/0ZRj;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-object v4, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-boolean v6, p0, LX/0ZPm;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0ZPm;->LLILL:J

    sub-long/2addr v7, v0

    iget-object v2, p0, LX/0ZPm;->LL:LX/0ZRj;

    if-eqz v2, :cond_2

    iget-boolean v9, v2, LX/0ZRj;->LJFF:Z

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/AwS340S0200000_16;

    iget-object v1, p0, LX/0ZPm;->LLILLIZIL:Landroid/app/Activity;

    const/16 v0, 0x1b

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Landroid/app/Activity;LX/0ZRj;I)V

    invoke-static/range {v3 .. v10}, LX/0ZQ0;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
