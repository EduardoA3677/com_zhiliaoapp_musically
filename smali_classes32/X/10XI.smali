.class public final LX/10XI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.core.download.ability.MuteAudioAbility$handleRequest$1"
    f = "MuteAudioAbility.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10XH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10XH<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10XH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XH<",
            "TCONTEXT;>;",
            "LX/02wT<",
            "-",
            "LX/10XI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10XI;->LL:LX/10XH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/10XI;

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    invoke-direct {v1, v0, p2}, LX/10XI;-><init>(LX/10XH;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "MuteAudioAbility@8c97.handleRequest$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XH;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YIJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YIJ;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iput-object v1, v0, LX/10XA;->LIZLLL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v2, v0, LX/10XH;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;

    iget-object v1, v0, LX/10XA;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/10XH;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v7

    const/4 v4, -0x1

    const-string v3, ""

    if-nez v7, :cond_2

    iget-object v2, p0, LX/10XI;->LL:LX/10XH;

    iget-object v1, v2, LX/10XH;->LJIIIZ:Ljava/lang/String;

    const-string v0, "Fail to get mute audio "

    invoke-virtual {v2, v4, v1, v0, v3}, LX/10XA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v7}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v0, LX/10XH;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YIJ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/10XI;->LL:LX/10XH;

    iget-object v0, v1, LX/10XH;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/10XA;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/10XI;->LL:LX/10XH;

    iget-object v1, v2, LX/10XH;->LJIIIZ:Ljava/lang/String;

    const-string v0, "mute audio out path file is not exists"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/10XA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/10XI;->LL:LX/10XH;

    iget-object v1, v0, LX/10XA;->LJFF:LX/10XK;

    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/10XK;->LJIIIIZZ:I

    iget-object v6, p0, LX/10XI;->LL:LX/10XH;

    iget-object v5, v6, LX/10XH;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteAudioTask result: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v5, v0, v3}, LX/10XA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/10XI;->LL:LX/10XH;

    iget-object v1, v2, LX/10XH;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/10XA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
