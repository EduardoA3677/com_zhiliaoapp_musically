.class public final LX/0wJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04eR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0wJP;->LIZIZ:J

    sub-long v3, v5, v0

    sget-object v0, LX/08mu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    sput-wide v5, LX/0wJP;->LIZIZ:J

    invoke-static {p2}, LX/0B7m;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0sOd;

    invoke-direct {v0, p1, v1}, LX/0sOd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0wJP;->LIZJ:LX/0sOd;

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x87

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
