.class public final LX/0lTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTr;


# instance fields
.field public final synthetic LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LIZIZ:LX/0lL9;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0lJf;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0lJf;LX/0lL9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lTi;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/0lTi;->LIZIZ:LX/0lL9;

    iput-object p4, p0, LX/0lTi;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0lTi;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0lTi;->LJ:LX/0lJf;

    iput-object p6, p0, LX/0lTi;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 9

    iget-object v0, p0, LX/0lTi;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    iget-object v0, p0, LX/0lTi;->LIZIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJLIIIL()V

    iget-object v0, p0, LX/0lTi;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0lTi;->LIZIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJLIIIL()V

    iget-object v0, p0, LX/0lTi;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/0lTi;->LJ:LX/0lJf;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0lTi;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v0, LX/0lTj;->LIZLLL:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v7

    iget-object v0, p0, LX/0lTi;->LIZIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0lTj;->LIZ(J)F

    move-result v0

    float-to-int v6, v0

    iget-object v8, p0, LX/0lTi;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface/range {v2 .. v8}, LX/0lJf;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_1
    sget v0, LX/0lTj;->LIZ:I

    sput v0, LX/0lTj;->LIZIZ:I

    return-void
.end method
