.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;
.super LX/0UsU;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0UsU;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v3, v0, [LX/0Ura;

    new-instance v2, LX/0Ura;

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xer;->LIZIZ:LX/0VCP;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v4

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0xer;->LIZJ:LX/0Urc;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0xer;->LIZLLL:LX/0Urc;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0xer;->LJ:LX/0Urc;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0xer;->LJI:LX/0Urc;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0xer;->LJIIL:LX/0Urc;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0xer;->LJIILIIL:LX/0Urc;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;->LIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final LJIILL(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {}, LX/0xet;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xeq;->LJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS7S0101100_27;

    const/4 v6, 0x1

    move-object v5, p4

    move-wide v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS7S0101100_27;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v0, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 3

    invoke-static {}, LX/0xet;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xeq;->LIZJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS106S0201000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS106S0201000_27;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    invoke-virtual {p0, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 3

    invoke-static {}, LX/0xet;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xeq;->LIZLLL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS106S0201000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS106S0201000_27;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    invoke-virtual {p0, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;->LIZ:[LX/0Ura;

    return-object v0
.end method

.method public final getProcessor()LX/0Uqc;
    .locals 4

    sget-object v3, LX/0VFZ;->LIZ:LX/0VFZ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Uqc;

    const/4 v1, 0x0

    invoke-super {p0}, LX/0UsK;->getProcessor()LX/0Uqc;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "commerce_music"

    invoke-static {v3, v0}, LX/0VFZ;->LIZIZ(LX/0VFZ;Ljava/lang/String;)LX/0VFa;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0VFZ;->LIZ([LX/0Uqc;)LX/0Uqc;

    move-result-object v0

    return-object v0
.end method
