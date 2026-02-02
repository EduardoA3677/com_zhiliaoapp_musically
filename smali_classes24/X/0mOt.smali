.class public final LX/0mOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/06Go<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mOd;


# direct methods
.method public constructor <init>(LX/0mPT;LX/0mPT;LX/0mPT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPT<",
            "TA;>;",
            "LX/0mPT<",
            "TB;>;",
            "LX/0mPT<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mOt;->LIZ:LX/0mPT;

    iput-object p2, p0, LX/0mOt;->LIZIZ:LX/0mPT;

    iput-object p3, p0, LX/0mOt;->LIZJ:LX/0mPT;

    const/4 v0, 0x0

    new-array v2, v0, [LX/0mPI;

    new-instance v1, LY/AObjectS312S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlin.Triple"

    invoke-static {v0, v2, v1}, LX/0mOf;->LIZ(Ljava/lang/String;[LX/0mPI;Lkotlin/jvm/functions/Function1;)LX/0mOd;

    move-result-object v0

    iput-object v0, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    invoke-interface {p1, v0}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v6

    invoke-interface {v6}, LX/0mPa;->LJIILLIIL()V

    sget-object v7, LX/0mOP;->LIZ:Ljava/lang/Object;

    move-object v5, v7

    move-object v4, v7

    :goto_0
    iget-object v0, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    invoke-interface {v6, v0}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    if-eq v8, v2, :cond_0

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2

    iget-object v1, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    iget-object v0, p0, LX/0mOt;->LIZJ:LX/0mPT;

    invoke-interface {v6, v1, v2, v0, v3}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    iget-object v0, p0, LX/0mOt;->LIZIZ:LX/0mPT;

    invoke-interface {v6, v1, v2, v0, v3}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    iget-object v1, p0, LX/0mOt;->LIZ:LX/0mPT;

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0, v1, v3}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    invoke-interface {v6, v0}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    sget-object v0, LX/0mOP;->LIZ:Ljava/lang/Object;

    if-eq v7, v0, :cond_6

    if-eq v5, v0, :cond_5

    if-eq v4, v0, :cond_4

    new-instance v0, LX/06Go;

    invoke-direct {v0, v7, v5, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v1, LX/0mRY;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {v1, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, LX/0mRY;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {v1, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/0mRY;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {v1, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/06Go;

    iget-object v0, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    invoke-interface {p1, v0}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v4

    iget-object v3, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    iget-object v2, p0, LX/0mOt;->LIZ:LX/0mPT;

    invoke-virtual {p2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    iget-object v2, p0, LX/0mOt;->LIZIZ:LX/0mPT;

    invoke-virtual {p2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0mOt;->LIZLLL:LX/0mOd;

    iget-object v2, p0, LX/0mOt;->LIZJ:LX/0mPT;

    invoke-virtual {p2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0mPb;->LIZIZ()V

    return-void
.end method
