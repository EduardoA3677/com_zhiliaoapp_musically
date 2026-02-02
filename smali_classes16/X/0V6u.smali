.class public final LX/0V6u;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)V
    .locals 8

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v6, 0x1

    aput-object p2, v0, v6

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LX/0V6u;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p2, p0, LX/0V6u;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V6u;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v4, v0, [LX/0Ura;

    new-instance v3, LX/0Ura;

    sget-object v0, LX/0V6v;->LIZ:LX/0V6v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0V6v;->LIZIZ:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V6u;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v4, v7

    new-instance v3, LX/0Ura;

    sget-object v2, LX/0V6v;->LIZLLL:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V6u;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v4, v6

    new-instance v3, LX/0Ura;

    sget-object v2, LX/0V6v;->LIZJ:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V6u;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v4, v5

    new-instance v3, LX/0Ura;

    sget-object v2, LX/0V6v;->LJ:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V6u;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/0Ura;

    sget-object v2, LX/0V6v;->LJFF:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V6u;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/0Ura;

    sget-object v2, LX/0V6v;->LJI:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V6u;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    iput-object v4, p0, LX/0V6u;->LIZLLL:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0V6u;->LIZLLL:[LX/0Ura;

    return-object v0
.end method
