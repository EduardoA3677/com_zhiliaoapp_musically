.class public final LX/0lbV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0lbU;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZLjava/lang/String;FII)V
    .locals 1

    iput p1, p0, LX/0lbV;->LL:I

    iput-object p2, p0, LX/0lbV;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0lbV;->LLILL:I

    iput-boolean p4, p0, LX/0lbV;->LLILLIZIL:Z

    iput-object p5, p0, LX/0lbV;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0lbV;->LLILLL:F

    iput p7, p0, LX/0lbV;->LLILZ:I

    iput p8, p0, LX/0lbV;->LLILZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0lbU;

    const-string v1, "use_cache"

    iget v0, p0, LX/0lbV;->LL:I

    invoke-virtual {p1, v0, v1}, LX/0lbU;->LIZ(ILjava/lang/String;)V

    const-string v1, "first_category_id"

    iget-object v0, p0, LX/0lbV;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0lbU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_category_interactive_count"

    iget v0, p0, LX/0lbV;->LLILL:I

    invoke-virtual {p1, v0, v1}, LX/0lbU;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0lbV;->LLILLIZIL:Z

    iget-object v0, p1, LX/0lbU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0El5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_category_interactive_info_mixed"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "first_category_interactive_info_mixed_ids"

    iget-object v0, p0, LX/0lbV;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0lbU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0lbV;->LLILLL:F

    iget-object v0, p1, LX/0lbU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0El5;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v0, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    iget v0, p0, LX/0lbV;->LLILZ:I

    invoke-virtual {p1, v0, v1}, LX/0lbU;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_code"

    iget v0, p0, LX/0lbV;->LLILZIL:I

    invoke-virtual {p1, v0, v1}, LX/0lbU;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
