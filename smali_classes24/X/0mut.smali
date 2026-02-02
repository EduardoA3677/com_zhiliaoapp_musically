.class public final LX/0mut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0mut;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0ljl;

.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0mNX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mut;->LIZJ:LX/05ta;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mut;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "voiceconversion"

    iput-object v0, p0, LX/0mut;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mux;)V
    .locals 6

    iget-object v0, p0, LX/0mut;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mut;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-interface {p1, v0}, LX/0mux;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0mux;->LIZJ()V

    sget-object v0, LX/0mut;->LIZLLL:LX/0ljl;

    if-nez v0, :cond_1

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->initDownloadableModel()V

    sput-object v1, LX/0mut;->LIZLLL:LX/0ljl;

    :cond_1
    sget-object v0, LX/0mut;->LIZLLL:LX/0ljl;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0mut;->LIZ:Ljava/lang/String;

    const-string v4, "all"

    const/4 v1, 0x0

    new-instance v2, LX/0muw;

    invoke-direct {v2, p0, p1}, LX/0muw;-><init>(LX/0mut;LX/0mux;)V

    move v5, v1

    invoke-interface/range {v0 .. v5}, LX/0ljl;->Ud(ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
