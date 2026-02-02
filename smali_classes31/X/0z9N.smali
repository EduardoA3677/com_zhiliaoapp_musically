.class public final LX/0z9N;
.super LX/0zAf;
.source "SourceFile"


# instance fields
.field public LJJJJI:LX/0Yh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0zAf;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIL(LX/0Yh4;)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJIL(LX/0Yh4;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    return-object p0
.end method

.method public final LJJJI()LX/0Yh3;
    .locals 1

    iget-object v0, p0, LX/0z9N;->LJJJJI:LX/0Yh3;

    return-object v0
.end method

.method public final LJJJIL(LX/0Yh4;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    new-instance v0, LX/0Yh3;

    invoke-direct {v0, p1}, LX/0Yh3;-><init>(LX/0Yh4;)V

    iput-object v0, p0, LX/0z9N;->LJJJJI:LX/0Yh3;

    return-object p0
.end method
