.class public final LX/0FZo;
.super LX/0H9m;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0H9m;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "UGCTask_Matting"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 11

    move-object v9, p1

    move-object v8, p0

    invoke-super {v8, v9}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v6, v9, LX/0GnC;->LJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v0, v9, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/01ej;I)V

    invoke-static {v2, v1}, LX/0F6o;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0FZn;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0FZn;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/0FZo;LX/0GnC;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v9, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FZo;LX/0GnC;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return v4
.end method
