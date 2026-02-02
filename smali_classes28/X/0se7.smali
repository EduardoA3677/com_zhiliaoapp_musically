.class public final LX/0se7;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0se7;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0se7;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0se7;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0se5;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0se7;->LL:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0se7;->LL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0sdD;->LIZ:LX/0se4;

    iget-object v1, p0, LX/0se7;->LLILIL:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    sget-object v5, LX/0sVi;->SCROLL:LX/0sVi;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, LX/0se5;->LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
