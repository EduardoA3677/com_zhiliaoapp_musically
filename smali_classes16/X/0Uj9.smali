.class public final LX/0Uj9;
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
    .locals 6

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Uj9;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Ura;

    new-instance v3, LX/0Ura;

    sget-object v0, LX/0UjG;->LIZ:LX/0UjG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UjG;->LIZIZ:LX/0Urc;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uj9;I)V

    invoke-direct {v3, v2, v1}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v4, v5

    iput-object v4, p0, LX/0Uj9;->LIZIZ:[LX/0Ura;

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

    iget-object v0, p0, LX/0Uj9;->LIZIZ:[LX/0Ura;

    return-object v0
.end method
