.class public Lkotlin/jvm/internal/AwS0S6000000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public s5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S6000000_12;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S6000000_12;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S6000000_12;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S6000000_12;->s3:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S6000000_12;->s4:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S6000000_12;->s5:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s0:Ljava/lang/String;

    const-string v0, "adjust_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s1:Ljava/lang/String;

    const-string v0, "source_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s2:Ljava/lang/String;

    const-string v0, "adjustment_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s3:Ljava/lang/String;

    const-string v0, "final_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s4:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s5:Ljava/lang/String;

    const-string v0, "user_input"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s0:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s1:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s2:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s3:Ljava/lang/String;

    const-string v0, "btn_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s4:Ljava/lang/String;

    const-string v0, "clicked_btn_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s5:Ljava/lang/String;

    const-string v0, "adjust_fyp_trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s0:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s1:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s2:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s3:Ljava/lang/String;

    const-string v0, "btn_show_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s4:Ljava/lang/String;

    const-string v0, "btn_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s5:Ljava/lang/String;

    const-string v0, "adjust_fyp_trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s0:Ljava/lang/String;

    const-string v0, "source_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s1:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s2:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s3:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s4:Ljava/lang/String;

    const-string v0, "user_input"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->s5:Ljava/lang/String;

    const-string v0, "survey_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_language"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S6000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S6000000_12;->invoke$3(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S6000000_12;->invoke$2(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S6000000_12;->invoke$1(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S6000000_12;->invoke$0(Lkotlin/jvm/internal/AwS0S6000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
