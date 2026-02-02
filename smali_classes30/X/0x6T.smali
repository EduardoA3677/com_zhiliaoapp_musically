.class public final LX/0x6T;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0x6m;


# direct methods
.method public constructor <init>(LX/13dw;LX/0x6m;)V
    .locals 0

    iput-object p2, p0, LX/0x6T;->LIZLLL:LX/0x6m;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "nub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0x6T;->LIZLLL:LX/0x6m;

    iget-object v0, v0, LX/0x6m;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageDecoupling;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ltikcast/api/anchor_data/FinishEncourageDecoupling;->expectedScores:D

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f USD"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
