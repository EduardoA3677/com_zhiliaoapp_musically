.class public final LX/0x6k;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x6l;LX/13dw;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0x8I;-><init>(LX/13dw;)V

    iget-object v0, p1, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->level:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0x6k;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "99"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0x6k;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    const-string v0, "98"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x6k;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method
