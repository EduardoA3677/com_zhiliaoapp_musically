.class public abstract Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LL:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILIL:Ljava/util/Map;

    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILL:I

    new-instance v0, LX/0R03;

    invoke-direct {v0, p0}, LX/0R03;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0R01;

    invoke-direct {v0}, LX/0R01;-><init>()V

    return-object v0
.end method

.method public LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public LJ()LX/0R69;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0R01;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R01;

    return-object v0
.end method

.method public LJI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILL:I

    return v0
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIJ()LX/0R9u;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIJJI()LX/0R9u;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI()LX/0R9u;
    .locals 1

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0
.end method

.method public LJIIL(LX/0R97;LX/0R8v;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(LX/0R9u;LX/0R9u;)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LLILZIL()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enable()Z
.end method

.method public getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public abstract ra(Landroid/content/Context;)Ljava/lang/String;
.end method
