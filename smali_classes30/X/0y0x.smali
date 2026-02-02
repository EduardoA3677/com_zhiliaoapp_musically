.class public final LX/0y0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y12;


# instance fields
.field public final synthetic LIZ:LX/0y0v;


# direct methods
.method public constructor <init>(LX/0y0v;)V
    .locals 0

    iput-object p1, p0, LX/0y0x;->LIZ:LX/0y0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLJ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0y0x;->LIZ:LX/0y0v;

    iget-object v0, v0, LX/0y0v;->LIZ:LX/0y0q;

    iget-object v1, v0, LX/0y0q;->LIZ:Landroid/view/View;

    const v0, 0x7f0b85d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
