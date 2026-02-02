.class public final LX/0RE1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "+",
        "Landroidx/fragment/app/Fragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0RE1;->LL:Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, LX/0RE1;->LL:Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
