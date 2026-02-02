.class public final LX/06GV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t2C;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/06GV;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06GV;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/06GV;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;->TN()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;->ou2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;)V

    :cond_0
    return-void
.end method
