.class public final LX/0DUI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.common.ui.markdown.MarkDownParserDelegate$fromMarkdownWithSuspend$2"
    f = "MarkDown.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Landroid/text/Spannable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/widget/TextView;

.field public final synthetic LLILLIZIL:LX/0CQB;

.field public final synthetic LLILLJJLI:LX/0Cl3;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0CQB;LX/0Cl3;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V
    .locals 1

    iput-boolean p7, p0, LX/0DUI;->LL:Z

    iput-object p4, p0, LX/0DUI;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0DUI;->LLILL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0DUI;->LLILLIZIL:LX/0CQB;

    iput-object p3, p0, LX/0DUI;->LLILLJJLI:LX/0Cl3;

    iput-object p5, p0, LX/0DUI;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0DUI;

    iget-boolean v7, p0, LX/0DUI;->LL:Z

    iget-object v4, p0, LX/0DUI;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0DUI;->LLILL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0DUI;->LLILLIZIL:LX/0CQB;

    iget-object v3, p0, LX/0DUI;->LLILLJJLI:LX/0Cl3;

    iget-object v5, p0, LX/0DUI;->LLILLL:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0DUI;-><init>(Landroid/widget/TextView;LX/0CQB;LX/0Cl3;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Landroid/text/Spannable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0DUI;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v3, "MarkDownParserDelegate@fd82.fromMarkdownWithSuspend$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/16Ot;

    iget-boolean v0, p0, LX/0DUI;->LL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0oMI;->LIZIZ:LX/0oMI;

    iget-object v0, p0, LX/0DUI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oMI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, LX/0Ckz;

    iget-object v5, p0, LX/0DUI;->LLILL:Landroid/widget/TextView;

    iget-object v6, p0, LX/0DUI;->LLILLIZIL:LX/0CQB;

    iget-object v7, p0, LX/0DUI;->LLILLJJLI:LX/0Cl3;

    iget-object v8, p0, LX/0DUI;->LLILLL:Ljava/util/Map;

    iget-boolean v9, p0, LX/0DUI;->LL:Z

    invoke-direct/range {v4 .. v9}, LX/0Ckz;-><init>(Landroid/widget/TextView;LX/0CQB;LX/0Cl3;Ljava/util/Map;Z)V

    invoke-direct {v2, v0, v4}, LX/16Ot;-><init>(Ljava/lang/String;LX/16Oy;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0DUI;->LLILIL:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/16Ot;->LIZ()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
