.class public final LX/0nl2;
.super LX/0seq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0seq<",
        "LX/0MvE<",
        "Ljava/lang/Object;",
        "*>;>;"
    }
.end annotation


# static fields
.field public static LLILZLL:Z

.field public static final LLIZ:LX/05ta;


# instance fields
.field public final LLILZIL:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nl2;->LLIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0MvE;LX/0sf3;Landroid/os/Bundle;Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MvE<",
            "Ljava/lang/Object;",
            "*>;",
            "LX/0sf3;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0seq;-><init>(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)V

    iput-object p4, p0, LX/0nl2;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    check-cast v3, LX/0MvE;

    iget-object v2, p0, LX/0seq;->LLILLL:Landroid/os/Bundle;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x22a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nl2;I)V

    invoke-interface {v3, v2, v1}, LX/0MvE;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
