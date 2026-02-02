.class public final LX/05J8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7k;


# instance fields
.field public final LIZ:LX/03JN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/05J8;->LIZ:LX/03JN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/03JN;
    .locals 1

    iget-object v0, p0, LX/05J8;->LIZ:LX/03JN;

    return-object v0
.end method
