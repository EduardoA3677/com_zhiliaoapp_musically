.class public final LX/0QxL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.mob.FriendsTabMob$mobMuteEntry$1"
    f = "FriendsTabMob.kt"
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
.field public final synthetic LL:LX/0QxM;


# direct methods
.method public constructor <init>(LX/0QxM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QxM;",
            "LX/02wT<",
            "-",
            "LX/0QxL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QxL;->LL:LX/0QxM;

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

    new-instance v1, LX/0QxL;

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    invoke-direct {v1, v0, p2}, LX/0QxL;-><init>(LX/0QxM;LX/02wT;)V

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
    .locals 7

    const-string v6, "FriendsTabMob@f43e.mobMuteEntry$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0QxL;->LL:LX/0QxM;

    iget-boolean v0, v1, LX/0QxM;->LIZ:Z

    if-nez v0, :cond_3

    const-string v2, "mute"

    :goto_0
    iget-object v1, v1, LX/0QxM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-object v5, v0, LX/0QxM;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-object v2, v0, LX/0QxM;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-object v2, v0, LX/0QxM;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-object v2, v0, LX/0QxM;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget v0, v0, LX/0QxM;->LJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-object v2, v0, LX/0QxM;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "head_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-object v2, v0, LX/0QxM;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mute_UI_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-object v2, v0, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_split"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v3, v4, v0

    const-string v0, "mute_entry"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string v0, "click_mute_stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "click_mute_lives"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "click_mute_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0QxL;->LL:LX/0QxM;

    iget-boolean v0, v0, LX/0QxM;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->j2()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "times"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->h2()I

    move-result v0

    goto :goto_3

    :cond_3
    const-string v2, "unmute"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x253aee7c -> :sswitch_0
        -0x239b4988 -> :sswitch_1
        -0x23603abc -> :sswitch_2
        0x5a5c588 -> :sswitch_3
    .end sparse-switch
.end method
