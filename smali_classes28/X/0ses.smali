.class public final LX/0ses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0set;


# instance fields
.field public LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)LX/0seq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sfG;",
            "LX/0sf3;",
            "Landroid/os/Bundle;",
            ")",
            "LX/0seq<",
            "LX/0sfG;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/0MvE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ses;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v0, :cond_1

    new-instance v1, LX/0nl2;

    check-cast p1, LX/0MvE;

    iget-object v0, p0, LX/0ses;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    invoke-direct {v1, p1, p2, p3, v0}, LX/0nl2;-><init>(LX/0MvE;LX/0sf3;Landroid/os/Bundle;Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0ser;

    invoke-direct {v1, p1, p2, p3}, LX/0ser;-><init>(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    instance-of v0, p1, LX/0sdv;

    if-eqz v0, :cond_3

    new-instance v1, LX/0sdt;

    check-cast p1, LX/0sdv;

    invoke-direct {v1, p1, p2, p3}, LX/0sdt;-><init>(LX/0sdv;LX/0sf3;Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    new-instance v1, LX/0ser;

    invoke-direct {v1, p1, p2, p3}, LX/0ser;-><init>(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)V

    return-object v1
.end method
