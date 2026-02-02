.class public final LX/0aTC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.roaming.RegionAllListAssem$processAllRegions$1$2"
    f = "RegionAllListAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

.field public final synthetic LLILLL:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/00zH;ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "[",
            "LX/0jXU;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;",
            "Ljava/text/Collator;",
            "LX/02wT<",
            "-",
            "LX/0aTC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aTC;->LL:LX/00zH;

    iput-boolean p2, p0, LX/0aTC;->LLILIL:Z

    iput-object p3, p0, LX/0aTC;->LLILL:Ljava/util/HashMap;

    iput-boolean p4, p0, LX/0aTC;->LLILLIZIL:Z

    iput-object p5, p0, LX/0aTC;->LLILLJJLI:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iput-object p6, p0, LX/0aTC;->LLILLL:Ljava/text/Collator;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0aTC;

    iget-object v1, p0, LX/0aTC;->LL:LX/00zH;

    iget-boolean v2, p0, LX/0aTC;->LLILIL:Z

    iget-object v3, p0, LX/0aTC;->LLILL:Ljava/util/HashMap;

    iget-boolean v4, p0, LX/0aTC;->LLILLIZIL:Z

    iget-object v5, p0, LX/0aTC;->LLILLJJLI:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iget-object v6, p0, LX/0aTC;->LLILLL:Ljava/text/Collator;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0aTC;-><init>(LX/00zH;ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "RegionAllListAssem@c16d.processAllRegions$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0aTC;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v8, LX/0aTD;

    iget-boolean v9, p0, LX/0aTC;->LLILIL:Z

    iget-object v10, p0, LX/0aTC;->LLILL:Ljava/util/HashMap;

    iget-boolean v11, p0, LX/0aTC;->LLILLIZIL:Z

    iget-object v12, p0, LX/0aTC;->LLILLJJLI:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iget-object v13, p0, LX/0aTC;->LLILLL:Ljava/text/Collator;

    invoke-direct/range {v8 .. v13}, LX/0aTD;-><init>(ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v8, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Region"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
