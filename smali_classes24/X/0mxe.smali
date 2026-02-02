.class public final LX/0mxe;
.super LX/0lir;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0mxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lir;-><init>()V

    sget-object v0, LX/0mxd;->LL:LX/0mxd;

    iput-object v0, p0, LX/0mxe;->LJII:LX/0mxd;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0HIk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HIk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mxe;->LJII:LX/0mxd;

    return-object v0
.end method
