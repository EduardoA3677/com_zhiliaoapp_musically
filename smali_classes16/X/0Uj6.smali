.class public final LX/0Uj6;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Uj6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0Uj6;->LIZIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(I)V
    .locals 3

    sget-object v0, LX/0Uj4;->LIZ:LX/0Uj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj4;->LIZJ:LX/0Usz;

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    sget-object v2, LX/0Uj4;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, LX/0Uj6;->LIZIZ:[LX/0Ura;

    return-object v0
.end method
