.class public final LX/167N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xQa;


# instance fields
.field public final synthetic LIZ:LX/167M;


# direct methods
.method public constructor <init>(LX/167M;)V
    .locals 0

    iput-object p1, p0, LX/167N;->LIZ:LX/167M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/167N;->LIZ:LX/167M;

    iget-object v0, v4, LX/167M;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, v4, LX/167M;->LLJ:LX/167K;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, p1, v0, v1, p3}, LX/167K;->LJIILIIL(IJLjava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, LX/167M;->LLJ:LX/167K;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/167K;->LJIIIIZZ(J)J

    invoke-virtual {v4, p1, v1, v2}, LX/167M;->LIZLLL(IJ)V

    return-void

    :cond_2
    iget-wide v0, v4, LX/167M;->LLILZIL:J

    goto :goto_0
.end method
