.class public final synthetic LX/0vZY;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0vZm;",
        "LX/0vam;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0vZU;

    const-string v4, "onSuccess"

    const-string v5, "onSuccess(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/list/ECMixMallListVO;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/repo/RequestKey;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0vZm;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0vZU;

    iget-object v1, v2, LX/0vZU;->LLILLJJLI:LX/0vZm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vZm;->LJI:Z

    invoke-virtual {v2, p1, v0}, LX/0vZU;->I6(LX/0vZm;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
