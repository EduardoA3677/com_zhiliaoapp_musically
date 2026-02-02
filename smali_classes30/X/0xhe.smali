.class public final LX/0xhe;
.super LX/0R1A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    if-nez p2, :cond_0

    const-string v4, "cell_slide"

    const-string v5, "slide"

    const-wide/16 v0, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
