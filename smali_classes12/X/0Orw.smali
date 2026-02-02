.class public final LX/0Orw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

.field public final synthetic LLILIL:LX/0PBw;

.field public final synthetic LLILL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLJJLI:LX/0Orz;

.field public final synthetic LLILLL:LX/0P3B;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;LX/0Orz;LX/0P3B;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Orw;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iput-object p2, p0, LX/0Orw;->LLILIL:LX/0PBw;

    iput-object p3, p0, LX/0Orw;->LLILL:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LX/0Orw;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0Orw;->LLILLJJLI:LX/0Orz;

    iput-object p6, p0, LX/0Orw;->LLILLL:LX/0P3B;

    iput-object p7, p0, LX/0Orw;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, LX/0P36;

    iget-object v1, p0, LX/0Orw;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v2, p0, LX/0Orw;->LLILIL:LX/0PBw;

    iget-object v3, p0, LX/0Orw;->LLILL:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, LX/0Orw;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0Orw;->LLILLJJLI:LX/0Orz;

    iget-object v6, p0, LX/0Orw;->LLILLL:LX/0P3B;

    iget-object v7, p0, LX/0Orw;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX/0P36;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;LX/0Orz;LX/0P3B;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS42S1300000_11;

    iget-object v3, p0, LX/0Orw;->LLILIL:LX/0PBw;

    iget-object v2, p0, LX/0Orw;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v5, p0, LX/0Orw;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0Orw;->LLILLJJLI:LX/0Orz;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS42S1300000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;Ljava/lang/String;I)V

    const/4 v12, 0x5

    move-object v11, p2

    move-object v7, p1

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/0O4p;->LJ(LX/0O4S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
