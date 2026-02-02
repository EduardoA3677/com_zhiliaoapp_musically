.class public final LX/0Vbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VX9;


# instance fields
.field public final synthetic LIZ:LX/0VA8;

.field public final synthetic LIZIZ:LX/0VdX;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(LX/0VA8;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0Vbt;->LIZ:LX/0VA8;

    iput-object p2, p0, LX/0Vbt;->LIZIZ:LX/0VdX;

    iput-object p3, p0, LX/0Vbt;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 11

    new-instance v3, LX/0Vm8;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v4, LX/0Vm9;

    const/4 v5, 0x0

    iget-object v1, p0, LX/0Vbt;->LIZ:LX/0VA8;

    iget-boolean v0, v1, LX/0VA8;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v7, "real_middle_page"

    :goto_0
    iget-object v8, v1, LX/0VA8;->LJFF:Ljava/lang/String;

    iget-object v9, p0, LX/0Vbt;->LIZIZ:LX/0VdX;

    const/16 v10, 0x13

    move v6, v5

    invoke-direct/range {v4 .. v10}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v4, v2, v5

    invoke-direct {v3, v2}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VhL;->LJ:LX/0Usz;

    :goto_1
    iget-object v0, p0, LX/0Vbt;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :cond_0
    sget-object v0, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VhL;->LJFF:LX/0Usz;

    goto :goto_1

    :cond_1
    const-string v7, "fake_middle_page"

    goto :goto_0
.end method
