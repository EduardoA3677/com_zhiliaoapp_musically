.class public final LX/01jN;
.super LX/01jO;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/Boolean;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "rd_tiktokec_first_bill_info_request_result"

    invoke-direct {p0, v0}, LX/01jO;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/01jN;->LIZJ:Z

    iput-boolean p2, p0, LX/01jN;->LIZLLL:Z

    iput-object p4, p0, LX/01jN;->LJ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/01jN;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-super {p0}, LX/01jO;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/01jN;->LIZJ:Z

    const-string v3, "yes"

    const-string v2, "no"

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "is_retry"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01jN;->LIZLLL:Z

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_1
    const-string v0, "is_success"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01jN;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_incomplete_data"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/01jN;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
