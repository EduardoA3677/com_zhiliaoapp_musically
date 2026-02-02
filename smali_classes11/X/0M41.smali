.class public final LX/0M41;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;",
        "LX/03Xv<",
        "+",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJL:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJL:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->nn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
