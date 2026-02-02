.class public final LX/10sw;
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
.field public final synthetic LL:LX/10sv;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/10sv;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10sv;",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/10sw;->LL:LX/10sv;

    iput-object p2, p0, LX/10sw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iput-object p3, p0, LX/10sw;->LLILL:Lkotlin/Pair;

    iput-object p4, p0, LX/10sw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p5, p0, LX/10sw;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/10sw;->LL:LX/10sv;

    iget-object v1, v0, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v1, :cond_0

    sget-object v0, LX/10sy;->LOADING:LX/10sy;

    invoke-virtual {v1, v0}, LX/10t1;->LIZIZ(LX/10sy;)V

    :cond_0
    iget-object v1, p0, LX/10sw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iget-object v0, p0, LX/10sw;->LL:LX/10sv;

    invoke-virtual {v0}, LX/10sv;->getImgView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iget-object v3, p0, LX/10sw;->LLILL:Lkotlin/Pair;

    iget-object v4, p0, LX/10sw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/10sw;->LL:LX/10sv;

    invoke-virtual {v0}, LX/10sv;->getMonitorListener()LX/0Kx4;

    move-result-object v5

    iget-object v0, p0, LX/10sw;->LL:LX/10sv;

    invoke-virtual {v0}, LX/10sv;->getImgView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, LX/10sw;->LLILLJJLI:I

    iget-object v0, p0, LX/10sw;->LL:LX/10sv;

    invoke-virtual {v0}, LX/10sv;->getImageDisplayListener()LX/0D2E;

    move-result-object v8

    iget-object v0, p0, LX/10sw;->LL:LX/10sv;

    iget v0, v0, LX/10sv;->LL:I

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    invoke-static/range {v1 .. v9}, LX/0NAZ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kx4;Landroid/content/Context;ILX/0D2E;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
