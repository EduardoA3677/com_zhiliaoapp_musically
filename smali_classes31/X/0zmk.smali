.class public final LX/0zmk;
.super LX/0zSL;
.source "SourceFile"


# instance fields
.field public volatile LL:Z

.field public final synthetic LLILIL:LX/0zks;


# direct methods
.method public constructor <init>(LX/0zks;)V
    .locals 0

    iput-object p1, p0, LX/0zmk;->LLILIL:LX/0zks;

    invoke-direct {p0}, LX/0zSL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0zmk;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()Ljava/io/InputStream;
    .locals 1

    iget-boolean v0, p0, LX/0zmk;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zmk;->LL:Z

    iget-object v0, p0, LX/0zmk;->LLILIL:LX/0zks;

    invoke-interface {v0}, LX/0zks;->getData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
