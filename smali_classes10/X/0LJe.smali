.class public final LX/0LJe;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KTa<",
        "LX/0LJe;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ttk_search_sug_request_monitor"

    invoke-direct {p0, v0}, LX/0KTa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v1, "ret"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIL()V
    .locals 2

    iget-object v0, p0, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v1, "ret"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v0, "success"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
