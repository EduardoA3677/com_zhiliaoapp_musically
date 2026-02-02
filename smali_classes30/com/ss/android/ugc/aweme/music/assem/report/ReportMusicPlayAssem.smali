.class public final Lcom/ss/android/ugc/aweme/music/assem/report/ReportMusicPlayAssem;
.super Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;-><init>()V

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x582

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/report/ReportMusicPlayAssem;->LLILLIZIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/report/ReportMusicPlayAssem;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->ku2(Z)V

    return-void
.end method
