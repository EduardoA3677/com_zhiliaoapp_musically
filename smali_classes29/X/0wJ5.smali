.class public final LX/0wJ5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;)V
    .locals 1

    iput-object p1, p0, LX/0wJ5;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0wJ5;->LLILIL:Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0wHr;->LIZ()V

    sget-object v0, LX/0wIz;->LJFF:LX/05ta;

    invoke-static {}, LX/0wJC;->LIZ()LX/0wIz;

    move-result-object v2

    iget-object v1, p0, LX/0wJ5;->LL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0wJ5;->LLILIL:Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1, v0}, LX/0wIz;->LIZJ(Ljava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
