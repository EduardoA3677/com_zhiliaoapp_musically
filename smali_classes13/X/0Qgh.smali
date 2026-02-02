.class public final LX/0Qgh;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

.field public final synthetic LLILIL:LX/0RAQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0RAQ;)V
    .locals 1

    iput-object p1, p0, LX/0Qgh;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iput-object p2, p0, LX/0Qgh;->LLILIL:LX/0RAQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0Qgh;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILJIL:LX/0R8o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/0Qgh;->LLILIL:LX/0RAQ;

    iget-object v0, p0, LX/0Qgh;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/0QgI;->LIZ(Ljava/lang/String;LX/0RAQ;LX/0MDy;Ljava/util/List;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
