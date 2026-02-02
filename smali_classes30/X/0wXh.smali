.class public final LX/0wXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wXq;


# instance fields
.field public final LIZ:LX/0f6s;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "LX/0wZO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J


# direct methods
.method public constructor <init>(LX/0f6s;LX/0wXe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wXh;->LIZ:LX/0f6s;

    iput-object p2, p0, LX/0wXh;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wXh;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wZO;)V
    .locals 3

    iget-object v2, p0, LX/0wXh;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, LX/0wXh;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()LX/0f6s;
    .locals 1

    iget-object v0, p0, LX/0wXh;->LIZ:LX/0f6s;

    return-object v0
.end method

.method public final getTaskId()J
    .locals 2

    iget-wide v0, p0, LX/0wXh;->LIZJ:J

    return-wide v0
.end method
