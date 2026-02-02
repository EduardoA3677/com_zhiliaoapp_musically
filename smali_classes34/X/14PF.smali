.class public final LX/14PF;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14PF;->LL:Ljava/lang/String;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/14PF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/14Oe;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14PF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/14Oe;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14PF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/14Oe;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
