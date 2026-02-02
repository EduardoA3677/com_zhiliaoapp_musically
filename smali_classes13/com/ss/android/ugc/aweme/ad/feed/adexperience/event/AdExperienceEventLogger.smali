.class public final Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;
.super LX/0Usi;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdExperienceEventLogger;


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
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Ura;

    new-instance v2, LX/0Ura;

    sget-object v0, LX/0RiF;->LIZ:LX/0RiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RiF;->LIZIZ:LX/0Urc;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;->LIZ:[LX/0Ura;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;->LIZ:[LX/0Ura;

    return-object v0
.end method
