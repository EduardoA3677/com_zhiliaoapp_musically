.class public final LX/12f9;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/widget/TextView;

.field public final synthetic LLILLJJLI:LX/12fA;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/12fA;)V
    .locals 2

    iput-object p1, p0, LX/12f9;->LLILLIZIL:Landroid/widget/TextView;

    iput-object p2, p0, LX/12f9;->LLILLJJLI:LX/12fA;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v5, LX/0qZW;->LIZ:LX/0qZW;

    iget-object v0, p0, LX/12f9;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/12f9;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f1276b7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "toast"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0IZd;->DEFAULT:LX/0IZd;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0qZW;->LIZIZ(Landroid/content/Context;Ljava/util/Map;LX/0IZd;Ljava/util/Map;)V

    iget-object v0, p0, LX/12f9;->LLILLJJLI:LX/12fA;

    iget-object v1, v0, LX/12f8;->LLILL:LX/12fJ;

    const-string v0, "phone"

    invoke-interface {v1, v0}, LX/12fJ;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
