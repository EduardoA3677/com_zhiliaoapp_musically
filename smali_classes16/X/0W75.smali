.class public final LX/0W75;
.super LX/0ZHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0VdX;

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:LX/0VX7;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0VsK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VdX;LX/0VlS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/0W75;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0W75;->LIZJ:LX/0VdX;

    iput-object p1, p0, LX/0W75;->LIZLLL:Landroid/app/Activity;

    iput-object p3, p0, LX/0W75;->LJ:LX/0VX7;

    iput-object p5, p0, LX/0W75;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 7

    const/4 v3, 0x0

    aget-object v0, p2, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0Yvs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ZHZ;->LIZIZ()V

    :cond_0
    iget-object v5, p0, LX/0W75;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0VsK;

    iget-object v1, p0, LX/0W75;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1, v3}, LX/0VsK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0W74;->LIZ:LX/0W74;

    iget-object v1, p0, LX/0W75;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0W75;->LIZJ:LX/0VdX;

    iget-object v4, p0, LX/0W75;->LIZLLL:Landroid/app/Activity;

    iget-object v6, p0, LX/0W75;->LJ:LX/0VX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08WW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e5c

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120e5b

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Landroid/content/Context;LX/0VdX;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/08WW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebApplyCamera()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e54

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120e53

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(Landroid/content/Context;LX/0VdX;LX/0VX7;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0ZHZ;->LIZIZ()V

    :cond_6
    sget-object v5, LX/0W74;->LIZ:LX/0W74;

    iget-object v4, p0, LX/0W75;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0W75;->LIZJ:LX/0VdX;

    iget-object v2, p0, LX/0W75;->LIZLLL:Landroid/app/Activity;

    iget-object v1, p0, LX/0W75;->LJ:LX/0VX7;

    iget-object v0, p0, LX/0W75;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0W74;->LJFF(Ljava/lang/String;LX/0VdX;Landroid/content/Context;LX/0VX7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
