.class public final LX/0KOX;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0I4T;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0KOU;

.field public final synthetic LLILL:LX/0KQj;

.field public final synthetic LLILLIZIL:LX/0WuI;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0KOT;


# direct methods
.method public constructor <init>(LX/00zH;LX/0KOU;LX/0KQj;LX/0KOW;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KOT;)V
    .locals 0

    iput-object p1, p0, LX/0KOX;->LL:LX/00zH;

    iput-object p2, p0, LX/0KOX;->LLILIL:LX/0KOU;

    iput-object p3, p0, LX/0KOX;->LLILL:LX/0KQj;

    iput-object p4, p0, LX/0KOX;->LLILLIZIL:LX/0WuI;

    iput-object p5, p0, LX/0KOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p6, p0, LX/0KOX;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0KOX;->LLILZ:LX/0KOT;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v5, p0, LX/0KOX;->LLILL:LX/0KQj;

    iget-object v3, p0, LX/0KOX;->LLILIL:LX/0KOU;

    iget-object v2, p0, LX/0KOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v4, p0, LX/0KOX;->LLILZ:LX/0KOT;

    iget-object v6, p0, LX/0KOX;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0KOX;->LLILLIZIL:LX/0WuI;

    invoke-virtual/range {v0 .. v6}, LX/0KQt;->LJIIIZ(LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;LX/0KOT;LX/0KQj;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS9S0600000_9;

    iget-object v5, p0, LX/0KOX;->LLILL:LX/0KQj;

    iget-object v3, p0, LX/0KOX;->LLILIL:LX/0KOU;

    iget-object v2, p0, LX/0KOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v4, p0, LX/0KOX;->LLILZ:LX/0KOT;

    iget-object v6, p0, LX/0KOX;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0KOX;->LLILLIZIL:LX/0WuI;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS9S0600000_9;-><init>(LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;LX/0KOT;LX/0KQj;Ljava/util/Map;I)V

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 7

    iget-object v0, p0, LX/0KOX;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0I4T;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0KOX;->LLILIL:LX/0KOU;

    iget-object v3, p0, LX/0KOX;->LLILL:LX/0KQj;

    iget-object v4, p0, LX/0KOX;->LLILLIZIL:LX/0WuI;

    iget-object v5, p0, LX/0KOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v6, p0, LX/0KOX;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    invoke-static/range {v1 .. v6}, LX/0KQt;->LJIIJ(LX/0KOU;LX/0I4T;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
