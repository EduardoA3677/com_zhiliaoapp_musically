.class public final LX/0Ze9;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0Zeh;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Zeh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Ze9;->LLILIL:LX/0Zeh;

    iput-object p2, p0, LX/0Ze9;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 5

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    if-eqz p1, :cond_1

    new-instance v0, LX/0zlN;

    invoke-direct {v0}, LX/0zlN;-><init>()V

    const-class v4, LX/0zlN;

    new-instance v3, Lkotlin/jvm/internal/AwS340S0200000_16;

    iget-object v2, p0, LX/0Ze9;->LLILIL:LX/0Zeh;

    iget-object v1, p0, LX/0Ze9;->LLILL:Landroid/content/Context;

    const/16 v0, 0x22

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0Zeh;Landroid/content/Context;I)V

    invoke-virtual {p1, v4, v3}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
