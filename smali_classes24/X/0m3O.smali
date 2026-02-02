.class public final LX/0m3O;
.super LX/0m3c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0m3c;

.field public LIZJ:J


# direct methods
.method public constructor <init>(LX/0m3c;)V
    .locals 0

    invoke-direct {p0}, LX/0m3c;-><init>()V

    iput-object p1, p0, LX/0m3O;->LIZIZ:LX/0m3c;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0m3O;->LIZIZ:LX/0m3c;

    invoke-virtual {v0}, LX/0m3c;->LIZ()V

    return-void
.end method

.method public final LIZIZ([BI)V
    .locals 4

    iget-object v0, p0, LX/0m3O;->LIZIZ:LX/0m3c;

    invoke-virtual {v0, p1, p2}, LX/0m3c;->LIZIZ([BI)V

    iget-wide v2, p0, LX/0m3O;->LIZJ:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0m3O;->LIZJ:J

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0m3O;->LIZIZ:LX/0m3c;

    invoke-virtual {v0}, LX/0m3c;->close()V

    return-void
.end method
