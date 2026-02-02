.class public final LX/0UGr;
.super LX/0UFG;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0UFG;-><init>()V

    const-string v0, "tiktok_live_game_demand_2"

    iput-object v0, p0, LX/0UGr;->LIZ:Ljava/lang/String;

    const-string v0, "ttlive_ic_play_together.png"

    iput-object v0, p0, LX/0UGr;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UGr;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UGr;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
