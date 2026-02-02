.class public final LX/0oWD;
.super LX/0oWC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "LX/0oWC;"
    }
.end annotation


# instance fields
.field public final LJFF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTarget;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0oWC;)V
    .locals 0

    invoke-direct {p0}, LX/0oWC;-><init>()V

    iput-object p1, p0, LX/0oWD;->LJFF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oXL;)V
    .locals 2

    instance-of v0, p1, LX/0oVW;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0oVW;

    invoke-interface {v1, p0}, LX/0oVW;->LJIIIIZZ(LX/0oWC;)LX/0oWH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, LX/0oWH;->LIZ(LX/0oVW;LX/0oWC;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0oWC;->LIZIZ:LX/0oWC;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v1, p1}, LX/0oWC;->LIZ(LX/0oXL;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
