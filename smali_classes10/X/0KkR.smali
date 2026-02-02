.class public abstract LX/0KkR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Lsh;

.field public LIZIZ:LX/0neL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Lsh;->LIZ:LX/0Lsh;

    iput-object v0, p0, LX/0KkR;->LIZ:LX/0Lsh;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLL()LX/0neL;

    move-result-object v0

    iput-object v0, p0, LX/0KkR;->LIZIZ:LX/0neL;

    return-void
.end method
