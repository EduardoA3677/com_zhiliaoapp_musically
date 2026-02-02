.class public final LX/0uj6;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;

.field public final synthetic LLILIL:LX/0uj4;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/SpannableString;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;LX/0uj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;",
            "LX/0uj4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableString;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uj6;->LL:Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;

    iput-object p2, p0, LX/0uj6;->LLILIL:LX/0uj4;

    iput-object p3, p0, LX/0uj6;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0uj6;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0uj6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0uiT;->LIZ:LX/0uiT;

    iget-object v0, p0, LX/0uj6;->LL:Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;->getPrefixSecondaryImageUrls()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0uj6;->LLILIL:LX/0uj4;

    iget-object v2, p0, LX/0uj6;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0uj6;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0uj6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0uiT;->LIZIZ(Ljava/util/List;LX/0uj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
