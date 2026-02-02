.class public final LX/0nz5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0o01;


# direct methods
.method public constructor <init>(LX/0o01;)V
    .locals 1

    iput-object p1, p0, LX/0nz5;->LL:LX/0o01;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0nz5;->LL:LX/0o01;

    invoke-virtual {v0}, LX/0o01;->LJFF()LX/0Ilm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0nz5;->LL:LX/0o01;

    new-instance v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;-><init>(LX/0Ilm;LX/0nzz;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
