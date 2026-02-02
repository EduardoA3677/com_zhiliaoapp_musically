.class public final LX/0QWW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LPF;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:LX/0QVo;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0QVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0QWW;->LL:LX/0LPF;

    iput-object p2, p0, LX/0QWW;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QWW;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0QWW;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QWW;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0QWW;->LLILLL:LX/0QVo;

    iput-object p7, p0, LX/0QWW;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0QWW;->LLILZIL:Ljava/lang/String;

    iput p9, p0, LX/0QWW;->LLILZLL:I

    iput p10, p0, LX/0QWW;->LLIZ:I

    iput-object p11, p0, LX/0QWW;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0QWW;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0QWW;->LLJI:Ljava/lang/String;

    iput p14, p0, LX/0QWW;->LLJIJIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0QWW;->LL:LX/0LPF;

    iget-object v1, p0, LX/0QWW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWW;->LLILL:Ljava/lang/String;

    const-string v0, "survey_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWW;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0QWW;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QWW;->LLILLL:LX/0QVo;

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v1

    const-string v0, "multi_survey_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0QWW;->LLILLL:LX/0QVo;

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v1

    const-string v0, "survey_biz_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0QWW;->LLILZ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWW;->LLILZIL:Ljava/lang/String;

    const-string v0, "content_scope"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "survey_style_group"

    iget v0, p0, LX/0QWW;->LLILZLL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "survey_option_style"

    iget v0, p0, LX/0QWW;->LLIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0QWW;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWW;->LLJ:Ljava/lang/String;

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWW;->LLJI:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget v0, p0, LX/0QWW;->LLJIJIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method
