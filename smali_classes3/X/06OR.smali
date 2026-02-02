.class public final synthetic LX/06OR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 6

    iget-object v5, p1, LX/11uY;->LIZ:[B

    new-instance v4, LX/04dI;

    iget-wide v2, p1, LX/11uY;->LIZIZ:J

    iget-wide v0, p1, LX/11uY;->LIZJ:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/04dI;-><init>(JJ)V

    new-instance v0, LX/06ON;

    invoke-direct {v0, v5, v4}, LX/06ON;-><init>([BLX/04dI;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
