.class public final Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x231

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final checkAndResetFlag()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl;->LIZIZ:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final setFlag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final startMuteStrip(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MuteStripApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MuteStripApi;->startMuteStrip(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0x11

    invoke-direct {v2, p3, p2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x2b

    invoke-direct {v1, p3, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
