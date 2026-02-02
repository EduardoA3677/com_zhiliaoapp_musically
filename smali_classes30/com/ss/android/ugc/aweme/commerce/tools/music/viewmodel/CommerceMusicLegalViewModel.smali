.class public final Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "LX/0Ruh<",
        "LX/0xwR;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0xwR;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/0Uey;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0Uey;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    const-string v1, "hasBrandedContent"

    const-string v0, "getHasBrandedContent()Landroidx/lifecycle/MutableLiveData;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    const-string v1, "hasECommerceAnchor"

    const-string v0, "getHasECommerceAnchor()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    const-string v1, "isSellerAccount"

    const-string v0, "isSellerAccount()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0xwR;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LL:LX/0xwR;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILIL:LX/0Uey;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILL:LX/0Uey;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILLIZIL:LX/0Uey;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILLL:LX/05ta;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZ:LX/0Uey;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZLL:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->hu2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->realHasOriginalSound()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->hu2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LL:LX/0xwR;

    return-object v0
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZ:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
