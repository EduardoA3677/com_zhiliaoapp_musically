.class public final LX/0W2B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FEf;


# instance fields
.field public final synthetic LIZ:LX/0W29;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0W29;ZZLX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0W2B;->LIZ:LX/0W29;

    iput-boolean p2, p0, LX/0W2B;->LIZIZ:Z

    iput-boolean p3, p0, LX/0W2B;->LIZJ:Z

    iput-object p4, p0, LX/0W2B;->LIZLLL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0W2B;->LIZ:LX/0W29;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0W29;->LLJLLIL:Ljava/lang/Integer;

    if-nez p1, :cond_2

    iget-object v1, p0, LX/0W2B;->LIZ:LX/0W29;

    iget-boolean v0, p0, LX/0W2B;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0W29;->LJIIIZ(Z)V

    :goto_0
    iget-object v2, p0, LX/0W2B;->LIZLLL:LX/01ej;

    iget-boolean v1, v2, LX/01ej;->element:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    new-instance v4, LX/0W2K;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0W2B;->LIZ:LX/0W29;

    invoke-virtual {v0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v4, v2}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0W2u;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W2B;->LIZ:LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0W2B;->LIZ:LX/0W29;

    iget-boolean v0, p0, LX/0W2B;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0W29;->LJIIJ(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v0, v2, LX/01ej;->element:Z

    return-void
.end method
