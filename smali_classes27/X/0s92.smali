.class public final LX/0s92;
.super LX/0s8o;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s8o;-><init>()V

    const-string v0, "im_write_fake_streak_data"

    iput-object v0, p0, LX/0s92;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v3

    iget-object v2, p1, LX/0s8r;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS440S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS440S0200000_26;-><init>(LX/0s92;LX/0s8r;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJFF(Ljava/util/Map;Lkotlin/jvm/internal/AwS440S0200000_26;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0s92;->LIZ:Ljava/lang/String;

    return-object v0
.end method
