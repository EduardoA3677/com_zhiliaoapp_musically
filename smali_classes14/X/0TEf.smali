.class public final LX/0TEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4e;


# instance fields
.field public final synthetic LIZ:LX/0TEa;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TEa;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TEa;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TEf;->LIZ:LX/0TEa;

    iput-object p2, p0, LX/0TEf;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0TEf;->LIZ:LX/0TEa;

    iget-object v0, v0, LX/0TEa;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0TEf;->LIZ:LX/0TEa;

    iget-object v0, p0, LX/0TEf;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0TEa;->LJI(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
