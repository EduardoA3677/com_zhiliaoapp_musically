.class public abstract LX/13xN;
.super LX/0Wrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/13xJ;,
        LX/13xP;,
        LX/13xH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wrn<",
        "LX/13xP;",
        "LX/13xH;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Wks;

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0WsV;
        name = "streamPlayerControl"
        params = {
            "mix_video_ios",
            "mute",
            "pause"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "TicketID"

    const-string v0, "32364"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/13xN;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wrn;-><init>()V

    const-string v0, "streamPlayerControl"

    iput-object v0, p0, LX/13xN;->name:Ljava/lang/String;

    sget-object v0, LX/0Wks;->PROTECT:LX/0Wks;

    iput-object v0, p0, LX/13xN;->LL:LX/0Wks;

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/13xN;->LL:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13xN;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/13xP;",
            ">;"
        }
    .end annotation

    const-class v0, LX/13xP;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/13xH;",
            ">;"
        }
    .end annotation

    const-class v0, LX/13xH;

    return-object v0
.end method
