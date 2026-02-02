.class public final LX/0Ush;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06fk;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Usi;


# direct methods
.method public constructor <init>(LX/0Usi;)V
    .locals 1

    iput-object p1, p0, LX/0Ush;->LL:LX/0Usi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06fk;

    iget-object v0, p0, LX/0Ush;->LL:LX/0Usi;

    invoke-virtual {v0, p1}, LX/0Usj;->getCommonAdData(LX/06fk;)Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
