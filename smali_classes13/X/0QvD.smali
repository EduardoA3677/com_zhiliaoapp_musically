.class public final LX/0QvD;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0QvD;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iput p2, p0, LX/0QvD;->LLILIL:I

    iput-object p3, p0, LX/0QvD;->LLILL:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0QvD;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJ:Lcom/bytedance/hox/Hox;

    if-eqz v3, :cond_0

    iget v2, p0, LX/0QvD;->LLILIL:I

    iget-object v1, p0, LX/0QvD;->LLILL:Landroid/os/Bundle;

    const-string v0, "HOME"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/hox/Hox;->ju2(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
