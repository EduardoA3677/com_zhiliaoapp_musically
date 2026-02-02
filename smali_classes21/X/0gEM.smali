.class public final LX/0gEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g4n;


# instance fields
.field public final synthetic LIZ:LX/0gDo;


# direct methods
.method public constructor <init>(LX/0gDo;)V
    .locals 0

    iput-object p1, p0, LX/0gEM;->LIZ:LX/0gDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0gEM;->LIZ:LX/0gDo;

    iget-object v0, v0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0gEM;->LIZ:LX/0gDo;

    iget-object v0, v0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetworkRttMs()I

    move-result v0

    return v0
.end method
