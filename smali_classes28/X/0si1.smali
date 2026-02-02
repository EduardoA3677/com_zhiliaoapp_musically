.class public final LX/0si1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "navigation_monitor_v1"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0shy;->LJFF:LX/0shy;

    if-nez v0, :cond_0

    new-instance v0, LX/0shy;

    invoke-direct {v0}, LX/0shy;-><init>()V

    sput-object v0, LX/0shy;->LJFF:LX/0shy;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJI(LX/0Zgz;)V

    :cond_0
    sget-object v1, LX/0Zvs;->LIZ:LX/0Zvs;

    new-instance v0, LX/0si2;

    invoke-direct {v0}, LX/0si2;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0Zvr;->LIZ:LX/0Zvr;

    new-instance v0, LX/0si6;

    invoke-direct {v0}, LX/0si6;-><init>()V

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
