.class public final LX/0Zeu;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0Zde;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Zde;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Zeu;->LLILIL:LX/0Zde;

    iput-object p2, p0, LX/0Zeu;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 5

    instance-of v4, p1, LX/0WcR;

    if-eqz v4, :cond_2

    move-object v1, p1

    check-cast v1, LX/0WcR;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Zek;

    invoke-direct {v0}, LX/0Zek;-><init>()V

    iput-object v0, v1, LX/0WcR;->LJ:LX/0Wvv;

    :cond_0
    if-eqz v4, :cond_2

    move-object v3, p1

    check-cast v3, LX/0WcR;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Zer;

    iget-object v1, p0, LX/0Zeu;->LLILIL:LX/0Zde;

    iget-object v0, p0, LX/0Zeu;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/0Zer;-><init>(LX/0Zde;Landroid/content/Context;)V

    iput-object v2, v3, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_1
    if-eqz v4, :cond_2

    check-cast p1, LX/0WcR;

    if-eqz p1, :cond_2

    new-instance v0, LX/0Zew;

    invoke-direct {v0}, LX/0Zew;-><init>()V

    iput-object v0, p1, LX/0WcR;->LIZLLL:LX/0WeV;

    :cond_2
    return-void
.end method
