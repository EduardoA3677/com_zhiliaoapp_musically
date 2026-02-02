.class public final LX/0ii6;
.super LX/068a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/068a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0ii6;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/0mSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ii6;

    invoke-direct {v0}, LX/0ii6;-><init>()V

    sput-object v0, LX/0ii6;->LIZJ:LX/0ii6;

    const-string v0, "live_pcs_new_leads_awareness_enable"

    sput-object v0, LX/0ii6;->LIZLLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sput-object v0, LX/0ii6;->LJ:LX/0mSo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/068a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ii6;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "EnableServicePlusTabInBizInboxExp"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "live_pcs_new_leads_awareness_enable"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    sget-object v0, LX/0ii6;->LJ:LX/0mSo;

    return-object v0
.end method

.method public final LJI(LX/068b;)V
    .locals 2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    const-string v0, "live_pcs_new_leads_awareness_enable"

    invoke-virtual {v1, v0, p1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method
