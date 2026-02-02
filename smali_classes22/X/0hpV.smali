.class public final LX/0hpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hpW;


# static fields
.field public static final LIZIZ:LX/0hpV;


# instance fields
.field public final synthetic LIZ:LX/0hpW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hpV;

    invoke-direct {v0}, LX/0hpV;-><init>()V

    sput-object v0, LX/0hpV;->LIZIZ:LX/0hpV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v0}, LX/0sJV;->favoritesMobUtilsService()LX/0hpW;

    move-result-object v0

    iput-object v0, p0, LX/0hpV;->LIZ:LX/0hpW;

    return-void
.end method


# virtual methods
.method public final isDataSetChangedOnStart()Z
    .locals 1

    iget-object v0, p0, LX/0hpV;->LIZ:LX/0hpW;

    invoke-interface {v0}, LX/0hpW;->isDataSetChangedOnStart()Z

    move-result v0

    return v0
.end method

.method public final onVideoItemActionShow(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0hpV;->LIZ:LX/0hpW;

    invoke-interface {v0, p1}, LX/0hpW;->onVideoItemActionShow(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final setDataSetChangedOnStart(Z)V
    .locals 1

    iget-object v0, p0, LX/0hpV;->LIZ:LX/0hpW;

    invoke-interface {v0, p1}, LX/0hpW;->setDataSetChangedOnStart(Z)V

    return-void
.end method
