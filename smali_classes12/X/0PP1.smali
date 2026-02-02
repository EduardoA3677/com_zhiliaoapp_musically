.class public final LX/0PP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HzQ;


# instance fields
.field public final LIZ:LX/14io;

.field public final LIZIZ:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public final LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LIZLLL:Lkotlin/jvm/internal/AFwS184S0000000_11;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;

.field public final synthetic LJFF:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;)V
    .locals 2

    iput-object p2, p0, LX/0PP1;->LJ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;

    iput-object p1, p0, LX/0PP1;->LJFF:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;->LLJJI:LX/14io;

    iput-object v0, p0, LX/0PP1;->LIZ:LX/14io;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x525

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;I)V

    iput-object v1, p0, LX/0PP1;->LIZIZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x210

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;I)V

    iput-object v1, p0, LX/0PP1;->LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0PP1;->LIZLLL:Lkotlin/jvm/internal/AFwS184S0000000_11;

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

    iget-object v0, p0, LX/0PP1;->LIZIZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    return-object v0
.end method

.method public final LIZIZ()LX/0m8H;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    iget-object v2, p0, LX/0PP1;->LJFF:LX/0t7j;

    iget-object v1, p0, LX/0PP1;->LJ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;

    const/16 v0, 0x54

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x3597fb5e

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

    iget-object v0, p0, LX/0PP1;->LIZLLL:Lkotlin/jvm/internal/AFwS184S0000000_11;

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

    iget-object v0, p0, LX/0PP1;->LIZJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-object v0
.end method

.method public final LJ()LX/14io;
    .locals 1

    iget-object v0, p0, LX/0PP1;->LIZ:LX/14io;

    return-object v0
.end method
