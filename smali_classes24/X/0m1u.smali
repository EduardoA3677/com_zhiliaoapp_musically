.class public final LX/0m1u;
.super LX/0m1t;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0m1v;


# direct methods
.method public constructor <init>(LX/0m1v;)V
    .locals 0

    invoke-direct {p0}, LX/0m1t;-><init>()V

    iput-object p1, p0, LX/0m1u;->LIZIZ:LX/0m1v;

    return-void
.end method


# virtual methods
.method public final LIZ([BI)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0m1u;->LIZIZ:LX/0m1v;

    invoke-interface {v0, p1, v1, p2}, LX/0m1v;->read([BII)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0m1u;->LIZIZ:LX/0m1v;

    invoke-interface {v0}, LX/0m1v;->close()V

    return-void
.end method
