.class public final LX/10oD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QOn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;)V
    .locals 0

    iput-object p1, p0, LX/10oD;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/10oD;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    sget-object v2, LX/10o9;->PAUSE_PANEL_SHOW:LX/10o9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
