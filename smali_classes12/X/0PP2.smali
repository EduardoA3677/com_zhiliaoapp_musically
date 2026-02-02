.class public final LX/0PP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HzQ;


# instance fields
.field public final LIZ:LX/14io;

.field public final LIZIZ:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public final LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LIZLLL:Lkotlin/jvm/internal/AFwS184S0000000_11;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;)V
    .locals 2

    iput-object p1, p0, LX/0PP2;->LJ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->LLIZLLLIL:LX/14io;

    iput-object v0, p0, LX/0PP2;->LIZ:LX/14io;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xe4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;I)V

    iput-object v1, p0, LX/0PP2;->LIZIZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;I)V

    iput-object v1, p0, LX/0PP2;->LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0PP2;->LIZLLL:Lkotlin/jvm/internal/AFwS184S0000000_11;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PP2;->LIZIZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    return-object v0
.end method

.method public final LIZIZ()LX/0m8H;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, p0, LX/0PP2;->LJ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    const/16 v0, 0x30

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x14713ceb

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    return-object v2
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PP2;->LIZLLL:Lkotlin/jvm/internal/AFwS184S0000000_11;

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PP2;->LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-object v0
.end method

.method public final LJ()LX/14io;
    .locals 1

    iget-object v0, p0, LX/0PP2;->LIZ:LX/14io;

    return-object v0
.end method
