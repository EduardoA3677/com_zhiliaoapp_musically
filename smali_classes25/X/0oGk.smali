.class public final LX/0oGk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oGV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

.field public final synthetic LLILL:LX/0KGS;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/util/Map;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0oGk;->LL:Z

    iput-object p2, p0, LX/0oGk;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iput-object p3, p0, LX/0oGk;->LLILL:LX/0KGS;

    iput-object p4, p0, LX/0oGk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0oGk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p6, p0, LX/0oGk;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p7, p0, LX/0oGk;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0oGk;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0oGk;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->POST_VIDEO:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    iget-boolean v0, p0, LX/0oGk;->LL:Z

    iput-boolean v0, p1, LX/0oGV;->LJII:Z

    const v0, 0x7f126512

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const v3, 0x7f060394

    const v2, 0x7f060393

    if-eqz v0, :cond_2

    const v0, 0x7f060394

    :goto_0
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0108f6

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, LX/0lAb;

    iget-boolean v1, p0, LX/0oGk;->LL:Z

    iget-object v2, p0, LX/0oGk;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v3, p0, LX/0oGk;->LLILL:LX/0KGS;

    iget-object v4, p0, LX/0oGk;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0oGk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, p0, LX/0oGk;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v7, p0, LX/0oGk;->LLILZ:Ljava/util/Map;

    iget-object v8, p0, LX/0oGk;->LLILZIL:Ljava/util/List;

    iget-object v9, p0, LX/0oGk;->LLILZLL:Landroid/view/View;

    invoke-direct/range {v0 .. v9}, LX/0lAb;-><init>(ZLcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/util/Map;Ljava/util/List;Landroid/view/View;)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v0, 0x7f010905

    goto :goto_1

    :cond_2
    const v0, 0x7f060393

    goto :goto_0
.end method
