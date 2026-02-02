.class public final LX/0U3F;
.super LX/05xg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05xg<",
        "LX/0U3H;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0aEh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05xg;-><init>()V

    return-void
.end method


# virtual methods
.method public final detachView()V
    .locals 1

    invoke-super {p0}, LX/05xg;->detachView()V

    iget-object v0, p0, LX/0U3F;->LL:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    return-void
.end method
