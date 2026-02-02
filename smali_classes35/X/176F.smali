.class public final LX/176F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jz3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/176F;->LIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/176F;->LIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
