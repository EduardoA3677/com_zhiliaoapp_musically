.class public final LX/0oK5;
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kwr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;Ljava/util/List;LX/01ej;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0kwr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oK5;->LL:LX/00zH;

    iput-object p2, p0, LX/0oK5;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;

    iput-object p3, p0, LX/0oK5;->LLILL:Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

    iput-object p4, p0, LX/0oK5;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0oK5;->LLILLJJLI:LX/01ej;

    iput-object p6, p0, LX/0oK5;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0oK5;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0oK5;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0oK5;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;

    iget-object v1, p0, LX/0oK5;->LLILL:Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

    iget-object v0, p0, LX/0oK5;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;->ln(Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;Ljava/util/List;)V

    iget-object v0, p0, LX/0oK5;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oK5;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
