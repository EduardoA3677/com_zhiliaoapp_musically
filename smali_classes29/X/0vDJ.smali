.class public final LX/0vDJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;-><init>(ID)V

    sput-object v3, LX/0vDJ;->LIZ:Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    const/16 v0, 0x281

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vDJ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;
    .locals 1

    sget-object v0, LX/0vDJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/visualsearch/entry/middlepage/config/VisualSearchExplicitAlbumExpConfig;

    return-object v0
.end method
