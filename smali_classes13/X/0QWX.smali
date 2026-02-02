.class public final LX/0QWX;
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

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0QVo;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/Integer;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:I

.field public final synthetic LLJJI:J


# direct methods
.method public constructor <init>(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    iput-object p1, p0, LX/0QWX;->LL:LX/0LPF;

    iput-object p2, p0, LX/0QWX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QWX;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0QWX;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QWX;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0QWX;->LLILLL:J

    iput-object p8, p0, LX/0QWX;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0QWX;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0QWX;->LLILZLL:LX/0QVo;

    iput-object p11, p0, LX/0QWX;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0QWX;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0QWX;->LLJ:Ljava/lang/Integer;

    move/from16 v0, p14

    iput v0, p0, LX/0QWX;->LLJI:I

    move/from16 v0, p15

    iput v0, p0, LX/0QWX;->LLJIJIL:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0QWX;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0QWX;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0QWX;->LLJILLL:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/0QWX;->LLJJ:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0QWX;->LLJJI:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0QWX;->LL:LX/0LPF;

    iget-object v1, p0, LX/0QWX;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLILL:Ljava/lang/String;

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stay_time"

    iget-wide v0, p0, LX/0QWX;->LLILLL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLILZ:Ljava/lang/String;

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLILZIL:Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_fixed_survey"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0QWX;->LLILZLL:LX/0QVo;

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v1

    const-string v0, "multi_survey_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0QWX;->LLILZLL:LX/0QVo;

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v1

    const-string v0, "survey_biz_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLIZ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "content_scope"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    iget-object v0, p0, LX/0QWX;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "survey_style_group"

    iget v0, p0, LX/0QWX;->LLJI:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "survey_option_style"

    iget v0, p0, LX/0QWX;->LLJIJIL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLJILJIL:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "region"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWX;->LLJILLL:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget v0, p0, LX/0QWX;->LLJJ:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "submit_time"

    iget-wide v0, p0, LX/0QWX;->LLJJI:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method
