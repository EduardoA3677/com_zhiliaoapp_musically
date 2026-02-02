.class public final LX/0GEw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GDR;


# instance fields
.field public final synthetic LIZ:LX/0GEs;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;


# direct methods
.method public constructor <init>(LX/0GEs;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0GEw;->LIZ:LX/0GEs;

    iput-object p2, p0, LX/0GEw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GEw;->LIZ:LX/0GEs;

    iput-boolean p2, v0, LX/0GEs;->LLLLLLLLL:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GEw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->kv2(Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/0GEw;->LIZ:LX/0GEs;

    iput-boolean v1, v0, LX/0GEs;->LLLLLLL:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0GEw;->LIZ:LX/0GEs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0GEs;->LLLLLLL:Z

    sget-object v2, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v1, v1, LX/0GEs;->LLLLL:Ljava/lang/String;

    const-string v0, "loadMore onError: "

    invoke-static {v2, v1, v0, p1}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
