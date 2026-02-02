.class public final LX/07oA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/07SG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lq4;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpt;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ll;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpS;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/07o7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lq6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ln;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06l9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06LT;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/07oA;

    const-string v2, "gameStateManager"

    const-string v0, "getGameStateManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameStateManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/07oA;->LJIILJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07oA;->LIZ:LX/05ta;

    iput-object p2, p0, LX/07oA;->LIZIZ:LX/05ta;

    iput-object p3, p0, LX/07oA;->LIZJ:LX/05ta;

    iput-object p4, p0, LX/07oA;->LIZLLL:LX/05ta;

    iput-object p5, p0, LX/07oA;->LJ:LX/05ta;

    iput-object p6, p0, LX/07oA;->LJFF:LX/05ta;

    iput-object p7, p0, LX/07oA;->LJI:LX/05ta;

    iput-object p8, p0, LX/07oA;->LJII:LX/05ta;

    iput-object p9, p0, LX/07oA;->LJIIIIZZ:LX/05ta;

    iput-object p10, p0, LX/07oA;->LJIIIZ:LX/05ta;

    iput-object p11, p0, LX/07oA;->LJIIJ:LX/05ta;

    iput-object p12, p0, LX/07oA;->LJIIJJI:LX/05ta;

    iput-object p13, p0, LX/07oA;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;
    .locals 2

    iget-object v0, p0, LX/07oA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07o7;

    invoke-interface {v0}, LX/07o7;->LIZIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected null game model"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
