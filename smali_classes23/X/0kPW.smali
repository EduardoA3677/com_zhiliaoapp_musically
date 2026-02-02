.class public final LX/0kPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;ILX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kPW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;

    iput p2, p0, LX/0kPW;->LLILIL:I

    iput-object p3, p0, LX/0kPW;->LLILL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PoiVerticalInfiniteYmalAssem@1537.loadMoreYmal$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0kPW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/0kPW;->LLILIL:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->Mn(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget-object v3, p0, LX/0kPW;->LLILL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v4, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0kPW;->LLILL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    if-nez v4, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method
