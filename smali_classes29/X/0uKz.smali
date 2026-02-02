.class public final LX/0uKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uLE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "anchor_panel_top_disclosure_label"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0uKy;)LX/0uLO;
    .locals 2

    iget-object v1, p1, LX/0uKy;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_panel_top_disclosure_label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uLO;

    iget-object v0, p1, LX/0uKy;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0uLO;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
