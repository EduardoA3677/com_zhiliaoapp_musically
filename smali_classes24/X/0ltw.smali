.class public final LX/0ltw;
.super LX/0luA;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0lu1;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0luA;-><init>(LX/0lu1;)V

    iput-boolean p2, p0, LX/0ltw;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lu1;
    .locals 3

    iget-object v2, p0, LX/0luA;->LIZ:LX/0lu1;

    sget-object v1, LX/0lu1;->START:LX/0lu1;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0lu1;->END:LX/0lu1;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0ltw;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0lu1;->LIVE_PHOTO_INIT:LX/0lu1;

    :cond_1
    return-object v2

    :cond_2
    if-eq v2, v1, :cond_3

    sget-object v0, LX/0lu1;->END:LX/0lu1;

    if-ne v2, v0, :cond_1

    :cond_3
    iget-boolean v0, p0, LX/0ltw;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0lu1;->NORMAL_SHOOT:LX/0lu1;

    return-object v2
.end method
