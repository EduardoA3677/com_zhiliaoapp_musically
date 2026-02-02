.class public final LX/0MGX;
.super Ljava/util/concurrent/RecursiveTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "Lkotlin/Pair<",
        "+",
        "LX/0MGm;",
        "+",
        "LX/028V;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final config:LX/0MH2;

.field public final context:LX/0MGU;

.field public final modifier:LX/0MGm;


# direct methods
.method public constructor <init>(LX/0MGU;LX/0MGm;LX/0MH2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    iput-object p1, p0, LX/0MGX;->context:LX/0MGU;

    iput-object p2, p0, LX/0MGX;->modifier:LX/0MGm;

    iput-object p3, p0, LX/0MGX;->config:LX/0MH2;

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, LX/0MGa;

    move-object v7, p0

    invoke-direct {v0, v9, v10, v7}, LX/0MGa;-><init>(JLX/0MGX;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v0, LX/0MGY;

    invoke-direct {v0, v9, v10, v7}, LX/0MGY;-><init>(JLX/0MGX;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v0, LX/0MGW;

    invoke-direct {v0, v7}, LX/0MGW;-><init>(LX/0MGX;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v1, v7, LX/0MGX;->modifier:LX/0MGm;

    iget-object v0, v7, LX/0MGX;->config:LX/0MH2;

    iget-object v0, v0, LX/0MH2;->LIZ:LX/0M5z;

    invoke-interface {v1, v0}, LX/0MGm;->LIZ(LX/0M5z;)Z

    move-result v3

    iget-object v0, v7, LX/0MGX;->modifier:LX/0MGm;

    invoke-interface {v0}, LX/0MGm;->LJ()Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, LX/0MGf;

    invoke-direct/range {v4 .. v10}, LX/0MGf;-><init>(JLX/0MGX;ZJ)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v2, v7, LX/0MGX;->modifier:LX/0MGm;

    new-instance v1, LX/028V;

    invoke-direct {v1, v8, v3}, LX/028V;-><init>(ZZ)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
