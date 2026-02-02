.class public final LX/0UX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UkT;


# instance fields
.field public final LIZ:LX/0UWr;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;)V
    .locals 1

    iput-object p1, p0, LX/0UX2;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->nativeAdBottomLabelView:LX/0UWr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/0UX2;->LIZ:LX/0UWr;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0UX2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iput-object v0, p0, LX/0UX2;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LJ()LX/12LU;
    .locals 1

    iget-object v0, p0, LX/0UX2;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->feedParam:LX/12LU;

    return-object v0
.end method

.method public final LJIILIIL()LX/0UWr;
    .locals 1

    iget-object v0, p0, LX/0UX2;->LIZ:LX/0UWr;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UX2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0UX2;->LIZJ:Landroid/content/Context;

    return-object v0
.end method
