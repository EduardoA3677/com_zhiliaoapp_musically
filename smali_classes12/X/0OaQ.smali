.class public final LX/0OaQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTm;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.viewmodel.RecordViewModel$uiState$1"
    f = "RecordViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTm<",
        "LX/0OaS;",
        "LX/0AsD;",
        "LX/0OaE;",
        "LX/0n6I;",
        "LX/0Hfx;",
        "LX/0OCA;",
        "LX/0OaO;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0OaS;

.field public synthetic LLILIL:LX/0AsD;

.field public synthetic LLILL:LX/0OaE;

.field public synthetic LLILLIZIL:LX/0n6I;

.field public synthetic LLILLJJLI:LX/0Hfx;

.field public synthetic LLILLL:LX/0OCA;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;",
            "LX/02wT<",
            "-",
            "LX/0OaQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OaQ;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v4, "RecordViewModel@3296.uiState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0OaQ;->LL:LX/0OaS;

    iget-object v7, p0, LX/0OaQ;->LLILIL:LX/0AsD;

    iget-object v8, p0, LX/0OaQ;->LLILL:LX/0OaE;

    iget-object v2, p0, LX/0OaQ;->LLILLIZIL:LX/0n6I;

    iget-object v0, p0, LX/0OaQ;->LLILLJJLI:LX/0Hfx;

    iget-object v9, p0, LX/0OaQ;->LLILLL:LX/0OCA;

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;

    iget-boolean v10, v0, LX/0Hfx;->LIZIZ:Z

    iget-boolean v11, v0, LX/0Hfx;->LIZ:Z

    sget-object v1, LX/0n6J;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v12, LX/03nE;->PROCESSING:LX/03nE;

    goto :goto_0

    :pswitch_1
    sget-object v12, LX/03nE;->RECORDING:LX/03nE;

    goto :goto_0

    :pswitch_2
    sget-object v12, LX/03nE;->NOT_RECORDING:LX/03nE;

    :goto_0
    const/4 v1, 0x0

    new-instance v13, LX/0OaO;

    const/16 v0, 0xf

    invoke-direct {v13, v1, v1, v0}, LX/0OaO;-><init>(ZZI)V

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;-><init>(LX/0OaS;LX/0AsD;LX/0OaE;LX/0OCA;ZZLX/03nE;LX/0OaO;)V

    iget-object v3, p0, LX/0OaQ;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILLL:LX/0SxV;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILZIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaT;

    invoke-interface {v0, v5}, LX/0OaT;->nW(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;)Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0OaS;

    check-cast p2, LX/0AsD;

    check-cast p3, LX/0OaE;

    check-cast p4, LX/0n6I;

    check-cast p5, LX/0Hfx;

    check-cast p6, LX/0OCA;

    check-cast p8, LX/02wT;

    new-instance v1, LX/0OaQ;

    iget-object v0, p0, LX/0OaQ;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    invoke-direct {v1, v0, p8}, LX/0OaQ;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0OaQ;->LL:LX/0OaS;

    iput-object p2, v1, LX/0OaQ;->LLILIL:LX/0AsD;

    iput-object p3, v1, LX/0OaQ;->LLILL:LX/0OaE;

    iput-object p4, v1, LX/0OaQ;->LLILLIZIL:LX/0n6I;

    iput-object p5, v1, LX/0OaQ;->LLILLJJLI:LX/0Hfx;

    iput-object p6, v1, LX/0OaQ;->LLILLL:LX/0OCA;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
