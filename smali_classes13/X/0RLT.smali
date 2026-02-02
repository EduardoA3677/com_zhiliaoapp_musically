.class public final LX/0RLT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RLU;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0RLU;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, LX/0RLT;->LL:LX/0RLU;

    iput-object p2, p0, LX/0RLT;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0RLT;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0RLT;->LLILLIZIL:Ljava/lang/Long;

    iput-object p5, p0, LX/0RLT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    iput-object p6, p0, LX/0RLT;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    new-instance v2, LX/0RLS;

    iget-object v4, p0, LX/0RLT;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0RLT;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0RLT;->LLILLIZIL:Ljava/lang/Long;

    iget-object v7, p0, LX/0RLT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    iget-object v8, p0, LX/0RLT;->LL:LX/0RLU;

    iget-object v9, p0, LX/0RLT;->LLILLL:Ljava/lang/Long;

    invoke-direct/range {v2 .. v9}, LX/0RLS;-><init>(Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;LX/0RLU;Ljava/lang/Long;)V

    iget-object v1, p0, LX/0RLT;->LL:LX/0RLU;

    iget-boolean v0, v1, LX/0RLU;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0RLS;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-object v2, v1, LX/0RLU;->LIZIZ:LX/0PAm;

    goto :goto_0
.end method
