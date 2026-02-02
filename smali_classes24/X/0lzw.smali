.class public final LX/0lzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyY;


# instance fields
.field public final LIZ:LX/0lzR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZIZ()LX/0lzR;

    move-result-object v0

    iput-object v0, p0, LX/0lzw;->LIZ:LX/0lzR;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzO;)LX/0lzS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzO;",
            ")",
            "LX/0lzS<",
            "LX/0lya;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0m3A;->LIZ()LX/0lzx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lzx;->LIZ()LX/0lzu;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0lzO;->LIZLLL:LX/0lzu;

    :cond_0
    iget-object v0, p0, LX/0lzw;->LIZ:LX/0lzR;

    invoke-virtual {v0, p1}, LX/0lzR;->LIZ(LX/0lzO;)LX/0lzS;

    move-result-object v0

    return-object v0
.end method
