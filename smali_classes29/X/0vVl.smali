.class public final LX/0vVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13UG;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13UG;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13UG;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vVl;->LIZ:LX/13UG;

    iput-object p2, p0, LX/0vVl;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/12aT;",
            ">;)V"
        }
    .end annotation

    const-string v3, "MvImageChooseAdapter@89e4.setPageLoadData$observable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0vVm;

    iget-object v0, p0, LX/0vVl;->LIZ:LX/13UG;

    iget-object v1, v0, LX/13UG;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0vVl;->LIZIZ:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0vVm;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
