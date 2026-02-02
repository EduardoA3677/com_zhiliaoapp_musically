.class public final LX/0k4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0k4a;->LIZ:I

    iput-object p2, p0, LX/0k4a;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0k4b;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "mdp_draft_entrance_action"

    const/16 v2, 0x7c00

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0k4a;->LIZ:I

    if-le v0, v1, :cond_0

    sget-object v0, LX/0k4b;->GO_DRAFT_BOX:LX/0k4b;

    return-object v0

    :cond_0
    sget-object v0, LX/0k4b;->GO_EDIT:LX/0k4b;

    return-object v0

    :cond_1
    sget-object v0, LX/0k4b;->GO_EDIT_OR_DRAFT_BOX:LX/0k4b;

    return-object v0
.end method
