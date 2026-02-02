.class public final LX/0NVs;
.super LX/0NWZ;
.source "SourceFile"

# interfaces
.implements LX/0NVK;


# instance fields
.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWZ;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVs;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVs;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLIIJLIL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput v3, LX/0MfR;->LIZJ:F

    sput v3, LX/0MfR;->LIZIZ:F

    invoke-virtual {p0}, LX/0NVs;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0NhM;->setSpeed(F)V

    :cond_0
    sget-object v0, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0MfR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NVs;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0NhM;->setSpeed(F)V

    :cond_2
    return-void
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0NVs;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0NVs;->LLIIJLIL(Z)V

    return-void
.end method
