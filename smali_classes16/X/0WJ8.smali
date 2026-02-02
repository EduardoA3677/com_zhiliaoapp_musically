.class public final LX/0WJ8;
.super LX/0WJ9;
.source "SourceFile"

# interfaces
.implements LX/0WAz;


# instance fields
.field public final LIZIZ:LX/0WJA;


# direct methods
.method public constructor <init>(LX/0WJA;)V
    .locals 0

    invoke-direct {p0}, LX/0WJ9;-><init>()V

    iput-object p1, p0, LX/0WJ8;->LIZIZ:LX/0WJA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wvg;
    .locals 1

    iget-object v0, p0, LX/0WJ8;->LIZIZ:LX/0WJA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WJA;->LIZ()LX/0Wvg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
