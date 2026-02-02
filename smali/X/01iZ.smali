.class public final LX/01iZ;
.super LX/03Zn;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tiktokec_result_show"

    invoke-direct {p0, v0}, LX/03Zn;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/01iZ;->LIZJ:Z

    iput-object p2, p0, LX/01iZ;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/01iZ;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/01iZ;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/01iZ;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/01iZ;->LJII:Ljava/lang/String;

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

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "payment_method"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_reactivate"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_type"

    iget-object v0, p0, LX/01iZ;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    iget-object v0, p0, LX/01iZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01iZ;->LIZJ:Z

    if-nez v0, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v0, "is_success"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/01iZ;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/01iZ;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "entrance_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/01iZ;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "source_page_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method
