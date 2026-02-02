.class public final LX/0LS6;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0LS6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0LS6;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0LS6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0LS6;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LS6;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0LS6;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0LS6;->LLILZ:I

    iput-object p8, p0, LX/0LS6;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0LS6;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "previous_page"

    iget-object v0, p0, LX/0LS6;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deeplink_type"

    iget-object v0, p0, LX/0LS6;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "top_product_ids"

    iget-object v0, p0, LX/0LS6;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creative_id"

    iget-object v0, p0, LX/0LS6;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "campaign_id"

    iget-object v0, p0, LX/0LS6;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schema"

    iget-object v0, p0, LX/0LS6;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/0LS6;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0LS6;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scene"

    iget-object v0, p0, LX/0LS6;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
