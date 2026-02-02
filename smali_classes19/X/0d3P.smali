.class public final LX/0d3P;
.super LX/0p8P;
.source "SourceFile"

# interfaces
.implements LX/0d3a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p8P;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LY/AcS440S0100000_25;Ljava/lang/String;LY/AcS440S0100000_25;)LX/0UAb;
    .locals 3

    new-instance v2, LX/0UAa;

    invoke-direct {v2}, LX/0UAa;-><init>()V

    new-instance v1, LX/0cv9;

    invoke-direct {v1}, LX/0cv9;-><init>()V

    iput-object p1, v1, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0UTb;

    invoke-direct {v0, v1}, LX/0UTb;-><init>(LX/0cv9;)V

    invoke-virtual {v2, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v1, LX/0cvA;

    invoke-direct {v1}, LX/0cvA;-><init>()V

    iput-object p3, v1, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    iput-object p4, v1, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0UAT;

    invoke-direct {v0, v1}, LX/0UAT;-><init>(LX/0cvA;)V

    invoke-virtual {v2, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v0, LX/0UAb;

    invoke-direct {v0, v2}, LX/0UAb;-><init>(LX/0UAa;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p86;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0p8P;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p8O;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()LX/0d3Y;
    .locals 4

    new-instance v3, LX/0d3Y;

    new-instance v2, LX/0olK;

    const-string v1, "ttlive_ic_kyc_shield_v2.webp"

    const-string v0, "tiktok_live_wallet_resource"

    invoke-direct {v2, v0, v1}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/0d3Y;-><init>(LX/0olK;)V

    return-object v3
.end method
