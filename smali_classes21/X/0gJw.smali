.class public final LX/0gJw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public LIZLLL:I

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0gJw;->LIZLLL:I

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gJw;->LJ:LX/05ta;

    return-void
.end method
