.class public final LX/0RJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qAK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RJx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0RJx;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;

    const-string v0, "slide_down"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLILZIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method
