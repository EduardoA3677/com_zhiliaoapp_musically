.class public final LX/0POD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0POC;",
        "LX/0POC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0POD;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0POD;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0POD;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0POD;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0POD;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0POC;

    iget-object v8, p0, LX/0POD;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0POD;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0POC;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v1, p0, LX/0POD;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0POD;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0POD;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p1, LX/0POC;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p1, LX/0POC;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v6, p1, LX/0POC;->LLILLL:Ljava/lang/Integer;

    iget-object v7, p1, LX/0POC;->LLILZ:Ljava/lang/Integer;

    iget-object v9, p1, LX/0POC;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v10, p1, LX/0POC;->LLIZ:Ljava/lang/String;

    new-instance v0, LX/0POC;

    invoke-direct/range {v0 .. v10}, LX/0POC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
