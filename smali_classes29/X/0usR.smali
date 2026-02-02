.class public final LX/0usR;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0WAP;


# direct methods
.method public constructor <init>(LX/0WAP;)V
    .locals 0

    iput-object p1, p0, LX/0usR;->LLILIL:LX/0WAP;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0usS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    check-cast p1, LX/102u;

    iget-object v1, p0, LX/0usR;->LLILIL:LX/0WAP;

    iget-object v0, v1, LX/0WAP;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/102u;->LJII(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/0WAP;->LLILLL:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method
