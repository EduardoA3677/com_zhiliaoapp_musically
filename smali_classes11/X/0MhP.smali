.class public final LX/0MhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;


# static fields
.field public static final LIZIZ:LX/0MhP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MhP;

    invoke-direct {v0}, LX/0MhP;-><init>()V

    sput-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    iput-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LIZ()Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(LX/0Mb6;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mb6;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LIZJ(LX/0Mb6;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mb6;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LIZLLL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJFF()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ptg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJII(LX/0ptg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0MdH;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MdH;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIIJ(LX/0MdH;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MdH;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0t7j;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIIJJI(LX/0t7j;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIIL(LX/0ptg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIIL(LX/0ptg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIILJJIL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIILL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIIZILJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MhP;->LIZ:Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentFeedSeries;->LJIJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
