.class public final LX/0NWd;
.super Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;
.source "SourceFile"


# instance fields
.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/0NU4;


# direct methods
.method public constructor <init>(LX/0NWD;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;-><init>(LX/0NWl;)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x402

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWd;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x403

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWd;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWd;->LJII:LX/05ta;

    new-instance v0, LX/0NU4;

    invoke-direct {v0}, LX/0NU4;-><init>()V

    iput-object v0, p0, LX/0NWd;->LJIIIZ:LX/0NU4;

    return-void
.end method
