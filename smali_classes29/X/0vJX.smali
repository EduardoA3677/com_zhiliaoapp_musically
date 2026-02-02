.class public final LX/0vJX;
.super LX/0vJg;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0vJf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vJg;-><init>(LX/0vJf;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "v_search_third_layer"

    return-object v0
.end method

.method public final LIZJ(LX/0vJh;)Z
    .locals 2

    invoke-virtual {p1}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_bottom_tips"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    invoke-virtual {v0, p1}, LX/0vJf;->LIZLLL(LX/0vJh;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
