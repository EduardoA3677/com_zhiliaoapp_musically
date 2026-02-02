.class public final LX/15yV;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/15yU;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15yU;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/15yV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15yV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15yV;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/15yV;->LLILLIZIL:LX/15yU;

    iput-object p5, p0, LX/15yV;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/15yV;->LLILLL:I

    iput p7, p0, LX/15yV;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v1, LX/0B6L;->LIZ:LX/0B6L;

    iget-object v0, p0, LX/15yV;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B6L;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LX/15yV;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/0B6L;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LX/15yV;->LLILL:Ljava/lang/String;

    invoke-static {v2}, LX/0B6L;->LIZJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, LX/15yV;->LLILLIZIL:LX/15yU;

    iput-object v1, v3, LX/15yU;->LJFF:Ljava/util/Map;

    const-class v3, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/15yV;->LLILLJJLI:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget v7, p0, LX/15yV;->LLILLL:I

    iget v11, p0, LX/15yV;->LLILZ:I

    const-string v9, ""

    const-string v10, ""

    iget-object v12, p0, LX/15yV;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "enable_prefetch"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    invoke-interface/range {v5 .. v12}, LX/15yA;->LJ(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v1, v2}, LX/0VIk;->watchNext(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method
