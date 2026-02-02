.class public final LX/0DnF;
.super LX/03Zn;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:J

.field public final LJ:I


# direct methods
.method public constructor <init>(ZJI)V
    .locals 1

    const-string v0, "rd_tiktokec_anchor_sku_duration"

    invoke-direct {p0, v0}, LX/03Zn;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0DnF;->LIZJ:Z

    iput-wide p2, p0, LX/0DnF;->LIZLLL:J

    iput p4, p0, LX/0DnF;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0DnF;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v1, "full"

    :goto_0
    const-string v0, "style"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LX/0DnF;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_to_now"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0DnF;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_quantity"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "half"

    goto :goto_0
.end method
