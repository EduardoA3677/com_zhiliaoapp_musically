.class public final LX/0KqH;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KqH;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0KqH;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0KqH;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 5

    new-instance v4, LX/0KqN;

    invoke-direct {v4}, LX/0KqN;-><init>()V

    const-string v1, "fail_type"

    const-string v0, "5"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0KqH;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0KqH;->LLILL:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0KqH;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v1}, LX/0K9M;->LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
