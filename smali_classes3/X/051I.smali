.class public final LX/051I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/051I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x48d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/051I;->LIZLLL:LX/05ta;

    const/16 v0, 0x2e

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[smile]"

    const-string v0, "im_e1.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[happy]"

    const-string v0, "im_e2.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[angry]"

    const-string v0, "im_e3.png"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[cry]"

    const-string v0, "im_e4.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[embarrassed]"

    const-string v0, "im_e5.png"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[surprised]"

    const-string v0, "im_e6.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[wronged]"

    const-string v0, "im_e7.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[shout]"

    const-string v0, "im_e8.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[flushed]"

    const-string v0, "im_e9.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[yummy]"

    const-string v0, "im_e10.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[complacent]"

    const-string v0, "im_e11.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[drool]"

    const-string v0, "im_e12.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[scream]"

    const-string v0, "im_e13.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[weep]"

    const-string v0, "im_e14.png"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[speechless]"

    const-string v0, "im_e15.png"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[funnyface]"

    const-string v0, "im_e16.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[laughwithtears]"

    const-string v0, "im_e17.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[wicked]"

    const-string v0, "im_e18.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[facewithrollingeyes]"

    const-string v0, "im_e19.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[sulk]"

    const-string v0, "im_e20.png"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[thinking]"

    const-string v0, "im_e21.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[lovely]"

    const-string v0, "im_e22.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[greedy]"

    const-string v0, "im_e23.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[wow]"

    const-string v0, "im_e24.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[joyful]"

    const-string v0, "im_e25.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[hehe]"

    const-string v0, "im_e26.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[slap]"

    const-string v0, "im_e27.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[tears]"

    const-string v0, "im_e28.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[stun]"

    const-string v0, "im_e29.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[cute]"

    const-string v0, "im_e30.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[blink]"

    const-string v0, "im_e31.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[disdain]"

    const-string v0, "im_e32.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[astonish]"

    const-string v0, "im_e33.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[rage]"

    const-string v0, "im_e34.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[cool]"

    const-string v0, "im_e35.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[excited]"

    const-string v0, "im_e36.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[proud]"

    const-string v0, "im_e37.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[smileface]"

    const-string v0, "im_e38.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[evil]"

    const-string v0, "im_e39.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[angel]"

    const-string v0, "im_e40.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[laugh]"

    const-string v0, "im_e41.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[pride]"

    const-string v0, "im_e42.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[nap]"

    const-string v0, "im_e43.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[loveface]"

    const-string v0, "im_e44.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[awkward]"

    const-string v0, "im_e45.webp"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "[shock]"

    const-string v0, "im_e46.png"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/051I;->LJ:Ljava/util/Map;

    const/16 v0, 0x48e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/051I;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/051I;->LIZ:Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/051I;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/051I;->LIZIZ:LX/05ta;

    const/16 v0, 0x48f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/051I;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/051I;->LIZ:Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;->LIZIZ()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/051I;->LIZ:Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/gecko/MessagingGeckoUtils;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/051I;->LJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/051I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, LX/051I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/051I;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/051I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v3
.end method
