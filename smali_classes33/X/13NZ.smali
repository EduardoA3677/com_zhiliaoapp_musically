.class public final LX/13NZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/13NY;


# direct methods
.method public constructor <init>(LX/13NY;)V
    .locals 1

    iput-object p1, p0, LX/13NZ;->LIZIZ:LX/13NY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/13NZ;->LIZ:LX/0P3i;

    return-void
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 5

    iget-object v0, p0, LX/13NZ;->LIZ:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/13NZ;->LIZIZ:LX/13NY;

    iget-wide v2, v4, LX/13NY;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/13NY;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/13NZ;->LIZ:LX/0P3i;

    invoke-virtual {v0, p1, p2, v1}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
