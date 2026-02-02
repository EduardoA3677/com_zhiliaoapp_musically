.class public final LX/0QWY;
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

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:LX/0QVo;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:I

.field public final synthetic LLJJIII:J


# direct methods
.method public constructor <init>(LX/0LPF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/0QVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    iput-object p1, p0, LX/0QWY;->LL:LX/0LPF;

    iput-object p2, p0, LX/0QWY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QWY;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0QWY;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QWY;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0QWY;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0QWY;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0QWY;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0QWY;->LLILZLL:Ljava/lang/String;

    iput-wide p10, p0, LX/0QWY;->LLIZ:J

    iput-object p12, p0, LX/0QWY;->LLIZLLLIL:LX/0QVo;

    iput-object p13, p0, LX/0QWY;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0QWY;->LLJI:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/0QWY;->LLJIJIL:I

    move/from16 v0, p16

    iput v0, p0, LX/0QWY;->LLJILJIL:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0QWY;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0QWY;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0QWY;->LLJJ:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/0QWY;->LLJJI:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0QWY;->LLJJIII:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0QWY;->LL:LX/0LPF;

    iget-object v1, p0, LX/0QWY;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0QWY;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "extra_field"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLILLL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLILZ:Ljava/lang/String;

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLILZIL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLILZLL:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stay_time"

    iget-wide v0, p0, LX/0QWY;->LLIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0QWY;->LLIZLLLIL:LX/0QVo;

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v1

    const-string v0, "multi_survey_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0QWY;->LLIZLLLIL:LX/0QVo;

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v1

    const-string v0, "survey_biz_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLJI:Ljava/lang/String;

    const-string v0, "content_scope"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "survey_style_group"

    iget v0, p0, LX/0QWY;->LLJIJIL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "survey_option_style"

    iget v0, p0, LX/0QWY;->LLJILJIL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLJILLL:Ljava/lang/String;

    const-string v0, "region"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QWY;->LLJJ:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget v0, p0, LX/0QWY;->LLJJI:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "submit_time"

    iget-wide v0, p0, LX/0QWY;->LLJJIII:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method
