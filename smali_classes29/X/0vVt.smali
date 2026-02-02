.class public final LX/0vVt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0vVt;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0vVt;->LLILIL:Z

    iput-object p3, p0, LX/0vVt;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vVt;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vVt;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0vVt;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0vVt;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0vVt;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0vVt;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0vVt;->LLIZ:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0vVt;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0vVt;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "api_path"

    iget-object v0, p0, LX/0vVt;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0vVt;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vVt;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vVt;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0vVt;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "resource_path"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0vVt;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "resource_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0vVt;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "resource_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0vVt;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "preload_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0vVt;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "preload_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0vVt;->LLIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_stream"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0vVt;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0vVt;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "image_adapt_width"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
