.class public final LX/0Mbe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;)V
    .locals 1

    iput-object p1, p0, LX/0Mbe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iput-object p2, p0, LX/0Mbe;->LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Mbe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-object v2, p0, LX/0Mbe;->LLILIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    const-string v1, ""

    const-string v0, "show"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->lu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_title"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
