.class public final LX/0EF1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.hometab.base.tabicon.exts.TabIconExtsKt$preDecode$2$2"
    f = "TabIconExts.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

.field public final synthetic LLILIL:LX/0EF2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0EF2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;",
            "LX/0EF2;",
            "LX/02wT<",
            "-",
            "LX/0EF1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EF1;->LL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iput-object p2, p0, LX/0EF1;->LLILIL:LX/0EF2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0EF1;

    iget-object v1, p0, LX/0EF1;->LL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v0, p0, LX/0EF1;->LLILIL:LX/0EF2;

    invoke-direct {v2, v1, v0, p2}, LX/0EF1;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0EF2;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TabIconExtsKt@747f.preDecode$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EF1;->LL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->bottomTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0EF1;->LLILIL:LX/0EF2;

    invoke-static {v0}, LX/0EF3;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0EF2;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
