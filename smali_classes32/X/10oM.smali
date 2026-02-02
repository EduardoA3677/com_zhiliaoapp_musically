.class public final LX/10oM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q4t;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;)V
    .locals 0

    iput-object p1, p0, LX/10oM;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJL()V
    .locals 3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJL()V

    iget-object v2, p0, LX/10oM;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->release()V

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    return-void
.end method
