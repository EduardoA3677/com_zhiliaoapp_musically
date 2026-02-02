.class public final LX/14es;
.super LX/14er;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14er<",
        "LX/14f4;",
        "LX/14ep;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/14et;


# direct methods
.method public constructor <init>(LX/14f4;)V
    .locals 1

    invoke-direct {p0, p1}, LX/14er;-><init>(LX/0wuN;)V

    new-instance v0, LX/14et;

    invoke-direct {v0, p1}, LX/14et;-><init>(LX/14f4;)V

    iput-object v0, p0, LX/14es;->LIZLLL:LX/14et;

    return-void
.end method
