.class public final LX/01jS;
.super LX/01jW;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "tiktokec_order_submit_load_fail"

    invoke-direct {p0, v0}, LX/01jW;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/01jS;->LIZJ:Ljava/lang/String;

    iput-boolean p2, p0, LX/01jS;->LIZLLL:Z

    iput-boolean p3, p0, LX/01jS;->LJ:Z

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

    iget-object v1, p0, LX/01jS;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/01jS;->LIZLLL:Z

    const-string v3, "yes"

    const-string v2, "no"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "is_retry"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01jS;->LJ:Z

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_first_enter"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
