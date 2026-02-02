.class public LX/0pRT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0zTV;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    sget-object v3, LX/0pRS;->LIZIZ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0zTP;

    invoke-direct {v2}, LX/0zTP;-><init>()V

    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0zTP;->LJ(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/0zTP;->LIZJ(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2}, LX/0zTP;->LIZ()LX/0zTV;

    move-result-object v0

    iput-object v0, p0, LX/0pRT;->LIZ:LX/0zTV;

    return-void
.end method
