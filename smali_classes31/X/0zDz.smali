.class public final LX/0zDz;
.super LX/10Gg;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;

.field public final LIZIZ:LX/0zCy;

.field public final LIZJ:LX/0zDU;

.field public final LIZLLL:LX/0zDy;

.field public final LJ:LX/0zDx;

.field public final LJFF:LX/0zES;

.field public final LJI:LX/0zE3;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 1

    invoke-direct {p0}, LX/10Gg;-><init>()V

    iput-object p1, p0, LX/0zDz;->LIZ:LX/105C;

    iget-object v0, p1, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    iget-object v0, p1, LX/105C;->LIZLLL:LX/0zCy;

    iput-object v0, p0, LX/0zDz;->LIZIZ:LX/0zCy;

    iget-object v0, p1, LX/105C;->LJ:LX/0zDU;

    iput-object v0, p0, LX/0zDz;->LIZJ:LX/0zDU;

    new-instance v0, LX/0zDy;

    invoke-direct {v0}, LX/0zDy;-><init>()V

    iput-object v0, p0, LX/0zDz;->LIZLLL:LX/0zDy;

    new-instance v0, LX/0zDx;

    invoke-direct {v0}, LX/0zDx;-><init>()V

    iput-object v0, p0, LX/0zDz;->LJ:LX/0zDx;

    iget-object v0, p1, LX/105C;->LJI:LX/0zES;

    iput-object v0, p0, LX/0zDz;->LJFF:LX/0zES;

    new-instance v0, LX/0zE3;

    invoke-direct {v0}, LX/0zE3;-><init>()V

    iput-object v0, p0, LX/0zDz;->LJI:LX/0zE3;

    return-void
.end method


# virtual methods
.method public final onExit()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 6

    iget-object v0, p0, LX/0zDz;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0zDz;->LIZ:LX/105C;

    iget-object v4, v0, LX/105C;->LIZJ:LX/0zuW;

    iget-object v3, p0, LX/0zDz;->LIZLLL:LX/0zDy;

    new-instance v2, LX/0zDt;

    iget-object v1, p0, LX/0zDz;->LIZIZ:LX/0zCy;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0zDt;-><init>(Landroid/content/Context;LX/0zCy;LX/0zuW;LX/109I;)V

    iput-object v2, v3, LX/0zDy;->LIZ:LX/0zDt;

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zE2;

    invoke-direct {v1, v3}, LX/0zE2;-><init>(LX/0zDy;)V

    const-string v0, "request"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zDq;

    invoke-direct {v1, v3}, LX/0zDq;-><init>(LX/0zDy;)V

    const-string v0, "operateRequest"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    iget-object v3, p0, LX/0zDz;->LJ:LX/0zDx;

    new-instance v2, LX/0zDs;

    iget-object v1, p0, LX/0zDz;->LIZJ:LX/0zDU;

    iget-object v0, p0, LX/0zDz;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0zDs;-><init>(Landroid/content/Context;LX/0zDU;LX/0zuW;LX/109I;)V

    iput-object v2, v3, LX/0zDx;->LIZ:LX/0zDs;

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zE0;

    invoke-direct {v1, v3}, LX/0zE0;-><init>(LX/0zDx;)V

    const-string v0, "downloadFile"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zDr;

    invoke-direct {v1, v3}, LX/0zDr;-><init>(LX/0zDx;)V

    const-string v0, "operateDownload"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    iget-object v3, p0, LX/0zDz;->LJI:LX/0zE3;

    new-instance v2, LX/0zDu;

    iget-object v1, p0, LX/0zDz;->LJFF:LX/0zES;

    iget-object v0, p0, LX/0zDz;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0zDu;-><init>(Landroid/content/Context;LX/0zES;LX/0zuW;LX/109I;)V

    iput-object v2, v3, LX/0zE3;->LIZ:LX/0zDu;

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zE1;

    invoke-direct {v1, v3}, LX/0zE1;-><init>(LX/0zE3;)V

    const-string v0, "connectSocket"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zE6;

    invoke-direct {v1, v3}, LX/0zE6;-><init>(LX/0zE3;)V

    const-string v0, "operateSocketTask"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zE4;

    invoke-direct {v1, v3}, LX/0zE4;-><init>(LX/0zE3;)V

    const-string v0, "SocketTask.send"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/0zE5;

    invoke-direct {v1, v3}, LX/0zE5;-><init>(LX/0zE3;)V

    const-string v0, "SocketTask.close"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    return-void
.end method
