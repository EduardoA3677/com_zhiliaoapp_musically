.class public final LX/0v5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v5f;


# instance fields
.field public final synthetic LIZ:LX/0v5o;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0v5o;JLjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0v5K;->LIZ:LX/0v5o;

    iput-wide p2, p0, LX/0v5K;->LIZIZ:J

    iput-object p4, p0, LX/0v5K;->LIZJ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0v5K;->LIZ:LX/0v5o;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, LX/0v5o;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    iget-wide v0, p0, LX/0v5K;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v5}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/0v65;->LIZ:LX/0v65;

    iget-wide v0, p0, LX/0v5K;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0v5K;->LIZJ:Ljava/lang/Long;

    const/16 v0, 0x18e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v4, v3, v2}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-wide v0, p0, LX/0v5K;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v5}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/0v5K;->LIZ:LX/0v5o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/0v5o;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method
