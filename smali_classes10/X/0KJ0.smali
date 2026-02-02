.class public final LX/0KJ0;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0K7i;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0K7i;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/0KJ0;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0KJ0;->LLILL:LX/0K7i;

    iput-object p1, p0, LX/0KJ0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0KJ0;->LLILL:LX/0K7i;

    sget-object v0, LX/0K7f;->FAILED:LX/0K7f;

    iput-object v0, v1, LX/0K7i;->LJFF:LX/0K7f;

    new-instance v4, Lkotlin/jvm/internal/AwS109S1200000_9;

    iget-object v3, p0, LX/0KJ0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0KJ0;->LLILL:LX/0K7i;

    iget-object v1, p0, LX/0KJ0;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS109S1200000_9;-><init>(Landroidx/fragment/app/Fragment;LX/0K7i;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-object v0, p0, LX/0KJ0;->LLILL:LX/0K7i;

    iget-object v1, v0, LX/0K7i;->LJFF:LX/0K7f;

    sget-object v0, LX/0K7f;->FAILED:LX/0K7f;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0KJ0;->LLILL:LX/0K7i;

    sget-object v0, LX/0K7f;->FINISHED:LX/0K7f;

    iput-object v0, v1, LX/0K7i;->LJFF:LX/0K7f;

    :cond_0
    return-void
.end method
