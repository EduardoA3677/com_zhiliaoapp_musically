.class public final LX/0xek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xeT;


# static fields
.field public static final synthetic LJI:[LX/10fb;
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
.field public final LIZ:LX/0xed;

.field public final LIZIZ:LX/0xeg;

.field public final LIZJ:LX/0xeg;

.field public final LIZLLL:LX/0xeg;

.field public final LJ:LX/0xeg;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xek;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xek;

    const-string v1, "musicDetail"

    const-string v0, "getMusicDetail()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xek;

    const-string v1, "lifecycleOwner"

    const-string v0, "getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xek;

    const-string v1, "viewModelV2"

    const-string v0, "getViewModelV2()Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0xek;->LJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0xed;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xek;->LIZ:LX/0xed;

    new-instance v2, LX/0xeg;

    invoke-virtual {p0}, LX/0xek;->LJ()LX/0xed;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-direct {v2, v1, v0}, LX/0xeg;-><init>(LX/0xed;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0xek;->LIZIZ:LX/0xeg;

    new-instance v2, LX/0xeg;

    invoke-virtual {p0}, LX/0xek;->LJ()LX/0xed;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct {v2, v1, v0}, LX/0xeg;-><init>(LX/0xed;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0xek;->LIZJ:LX/0xeg;

    new-instance v2, LX/0xeg;

    invoke-virtual {p0}, LX/0xek;->LJ()LX/0xed;

    move-result-object v1

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0}, LX/0xeg;-><init>(LX/0xed;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0xek;->LIZLLL:LX/0xeg;

    new-instance v2, LX/0xeg;

    invoke-virtual {p0}, LX/0xek;->LJ()LX/0xed;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    invoke-direct {v2, v1, v0}, LX/0xeg;-><init>(LX/0xed;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0xek;->LJ:LX/0xeg;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x91a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xek;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xek;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0xek;->LJ:LX/0xeg;

    sget-object v1, LX/0xek;->LJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/0xeg;->LIZ(LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final LJ()LX/0xed;
    .locals 1

    iget-object v0, p0, LX/0xek;->LIZ:LX/0xed;

    return-object v0
.end method
