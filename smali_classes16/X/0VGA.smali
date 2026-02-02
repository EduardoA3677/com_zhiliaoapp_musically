.class public final LX/0VGA;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0Ura;

    new-instance v2, LX/0Ura;

    sget-object v0, LX/0VGB;->LIZ:LX/0VGB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VGB;->LIZIZ:LX/0Urc;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0VGB;->LIZJ:LX/0Urc;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0VGB;->LIZLLL:LX/0Urc;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0VGB;->LJ:LX/0Urc;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iput-object v3, p0, LX/0VGA;->LIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(ILjava/lang/Integer;)V
    .locals 7

    sget-object v5, LX/0VGC;->LIZ:LX/0VGC;

    sget-object v3, LX/0V4T;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "draw_ad"

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [LX/0UsQ;

    const/4 v0, 0x6

    new-array v4, v0, [LX/0UsQ;

    sget-object v0, LX/0VGB;->LIZ:LX/0VGB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VGB;->LIZIZ:LX/0Urc;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    sget-object v0, LX/0VGB;->LIZJ:LX/0Urc;

    aput-object v0, v4, v1

    sget-object v1, LX/0VGB;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/0VGB;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v1, LX/0VGB;->LJFF:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v1, LX/0VGB;->LJI:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v5, v4}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "qip_deeplink_success"

    const-string v0, "minicard"

    invoke-static {v3, v1, v0, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILjava/lang/Integer;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VGA;->LIZ:[LX/0Ura;

    return-object v0
.end method
