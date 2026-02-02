.class public final LX/0kg0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kgx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/slash/data/SlashPage;Z)V
    .locals 1

    iput-wide p1, p0, LX/0kg0;->LL:J

    iput-object p3, p0, LX/0kg0;->LLILIL:Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iput-boolean p4, p0, LX/0kg0;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kgx;

    const-string v0, "location_net_track_osp"

    iput-object v0, p1, LX/0kgx;->LJIILIIL:Ljava/lang/String;

    const-string v0, "/tiktok/ls/order/slash/v1"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    const-string v0, "poi_order_prepare"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0kg0;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0kg0;->LLILIL:Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    iget-boolean v0, p0, LX/0kg0;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LJIIIZ:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
