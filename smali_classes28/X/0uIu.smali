.class public final LX/0uIu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0k6m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZZLX/01ej;ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0uIu;->LL:Z

    iput-boolean p2, p0, LX/0uIu;->LLILIL:Z

    iput-object p3, p0, LX/0uIu;->LLILL:LX/01ej;

    iput-boolean p4, p0, LX/0uIu;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0uIu;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget-boolean v0, p0, LX/0uIu;->LL:Z

    if-eqz v0, :cond_2

    const-string v1, "pre_save_to_dsp"

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0uIu;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const-string v1, "favorite"

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0uIu;->LLILIL:Z

    if-eqz v0, :cond_3

    const-string v1, "add_song_to_dsp"

    const/16 v0, 0x286

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0uIu;->LLILL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0uIu;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v1, "play_full_song"

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
