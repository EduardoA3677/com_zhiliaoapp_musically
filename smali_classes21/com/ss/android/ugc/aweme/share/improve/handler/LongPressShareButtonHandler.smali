.class public final Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;
.super Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0h8g;


# direct methods
.method public constructor <init>(LX/0h8g;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;->LLILIL:LX/0h8g;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0gyY;->LIZIZ(LX/0h1O;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0h1O;)Z
    .locals 2

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0gtD;
    .locals 1

    new-instance v0, LX/0gvd;

    invoke-direct {v0, p0}, LX/0gvd;-><init>(Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;)V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0gvc;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0gvc;

    iget v2, v4, LX/0gvc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gvc;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0gvc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0gvc;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object p2, v4, LX/0gvc;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_url"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "url_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p2, v4, LX/0gvc;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput v0, v4, LX/0gvc;->LLILLIZIL:I

    invoke-super {p0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;->LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0gvc;

    invoke-direct {v4, p0, p3}, LX/0gvc;-><init>(Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object v7, p2

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    instance-of v0, v3, LX/0gvb;

    move-object v5, p0

    if-eqz v0, :cond_4

    move-object v10, v3

    check-cast v10, LX/0gvb;

    iget v2, v10, LX/0gvb;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/0gvb;->LLILZ:I

    :goto_0
    iget-object v4, v10, LX/0gvb;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0gvb;->LLILZ:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;->LLILIL:LX/0h8g;

    iput-object v6, v10, LX/0gvb;->LL:Ljava/lang/Object;

    iput-object v7, v10, LX/0gvb;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object v8, v10, LX/0gvb;->LLILL:LX/0h1O;

    iput-object v9, v10, LX/0gvb;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v10, LX/0gvb;->LLILZ:I

    invoke-virtual {v0, v6, v7, v8, v10}, LX/0h8g;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v9, v10, LX/0gvb;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v8, v10, LX/0gvb;->LLILL:LX/0h1O;

    iget-object v7, v10, LX/0gvb;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v6, v10, LX/0gvb;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v10, LX/0gvb;->LL:Ljava/lang/Object;

    iput-object v0, v10, LX/0gvb;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object v0, v10, LX/0gvb;->LLILL:LX/0h1O;

    iput-object v0, v10, LX/0gvb;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v10, LX/0gvb;->LLILZ:I

    invoke-super/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v10, LX/0gvb;

    invoke-direct {v10, v5, v3}, LX/0gvb;-><init>(Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
