.class public LX/16G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16G9;


# instance fields
.field public final LIZ:LX/16FM;


# direct methods
.method public constructor <init>(LX/16FM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16G5;->LIZ:LX/16FM;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(LX/16G6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/16G6<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/16G6;->LJLLJ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(I)LX/16G7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSymbol()LX/16FM;
    .locals 1

    iget-object v0, p0, LX/16G5;->LIZ:LX/16FM;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16G5;->LIZ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/16G5;->LIZ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "<EOF>"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16G5;->LIZ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
