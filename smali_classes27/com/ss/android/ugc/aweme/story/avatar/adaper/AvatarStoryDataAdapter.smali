.class public final Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPa;
.implements LX/0rPW;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LX/0N0d;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPa<",
        "LX/0rN6;",
        "LX/0rMv;",
        ">;",
        "LX/0rPW<",
        "LX/0rN6;",
        "LX/0rMv;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "LX/0N0d;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rMv;

.field public LLILIL:LX/0Mq2;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0N0o;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:F

.field public LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILZLL:LX/0jg6;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0rOC;

.field public LLJ:LX/0n9s;

.field public LLJI:LX/0rN6;

.field public LLJIJIL:LX/0rMQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rMv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LL:LX/0rMv;

    sget-object v0, LX/0Mq2;->PROGRESS_BAR:LX/0Mq2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILIL:LX/0Mq2;

    sget-object v0, LX/0N0o;->DEFAULT:LX/0N0o;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLJJLI:LX/0N0o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    invoke-interface {v1, p1}, LX/0n9s;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0N0o;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLJJLI:LX/0N0o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LJFF(LX/0N0o;I)LX/0rN6;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rOC;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLIZLLLIL:LX/0rOC;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLIZ:Ljava/lang/String;

    sget-object v0, LX/0N0o;->DEFAULT:LX/0N0o;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLJJLI:LX/0N0o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n9s;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZJ:LX/0jg6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZLL:LX/0jg6;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LL:LX/0rMv;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v0}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v1

    iget-object v0, v2, LX/0rMv;->LIZ:LX/0rMb;

    invoke-interface {v1, v0}, LX/0Mvs;->LIZLLL(LX/0rMb;)LX/0N0h;

    move-result-object v1

    instance-of v0, v1, LX/0rMQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0rMQ;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJIJIL:LX/0rMQ;

    :cond_1
    new-instance v3, LX/0N0c;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LL:LX/0rMv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rMv;->LIZ:LX/0rMb;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0rMb;->MY_PROFILE:LX/0rMb;

    :cond_3
    invoke-direct {v3, v1, p0, p2, v0}, LX/0N0c;-><init>(LX/0Mwc;LX/0N0d;Landroidx/lifecycle/LifecycleOwner;LX/0rMb;)V

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;I)V

    iput-object v1, v3, LX/0N0c;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJIJIL:LX/0rMQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0rMQ;->getDelegateShowEvent()Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/0N0c;->LJIIJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZLL:LX/0jg6;

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/0jg6;->LIZ:Ljava/lang/String;

    :cond_4
    iput-object v5, v3, LX/0N0c;->LJ:Ljava/lang/String;

    const-string v1, ""

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0jg6;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    iput-object v0, v3, LX/0N0c;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0jg6;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v3, LX/0N0c;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJIJIL:LX/0rMQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rMQ;->getShowPublishEntry()Z

    move-result v4

    :cond_8
    iput-boolean v4, v3, LX/0N0c;->LJIIIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LL:LX/0rMv;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0rMv;->LIZIZ:LX/0rMo;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0rMo;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/0N0c;->LJII:Lkotlin/jvm/functions/Function0;

    :cond_9
    iget-object v1, v1, LX/0rMv;->LIZIZ:LX/0rMo;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0rMo;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/0N0c;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    :cond_a
    iget-object v0, v1, LX/0rMo;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_b

    iput-object v0, v3, LX/0N0c;->LJIIL:Lkotlin/jvm/functions/Function2;

    :cond_b
    iget-object v0, v1, LX/0rMo;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/0N0c;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    :cond_c
    sget-object v0, LX/0N15;->LIZIZ:LX/0N15;

    invoke-virtual {v0, v3}, LX/0N15;->LIZLLL(LX/0N0c;)LX/0n9s;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LL:LX/0rMv;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0rMv;->LIZIZ:LX/0rMo;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0rMo;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_e

    sget-object v2, LX/0rPE;->STORY:LX/0rPE;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIL(LX/0rPE;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0N0o;

    if-eqz v0, :cond_1

    check-cast p1, LX/0N0o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LJFF(LX/0N0o;I)LX/0rN6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0N0o;LX/0N0o;IZZ)V
    .locals 6

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0N0o;->DEFAULT:LX/0N0o;

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onchanged, mode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_uid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unReadNum: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rN7;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLIZLLLIL:LX/0rOC;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LJFF(LX/0N0o;I)LX/0rN6;

    move-result-object v2

    sget-object v3, LX/0rPE;->STORY:LX/0rPE;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LX/0rOC;->LJJJJLI(Ljava/lang/String;Ljava/lang/Object;LX/0rPE;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJFF(LX/0N0o;I)LX/0rN6;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, LX/0N0m;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :pswitch_0
    new-instance v4, LX/0rN2;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    invoke-direct {v4, v1, v0}, LX/0rN2;-><init>(Ljava/lang/Boolean;LX/0n9s;)V

    return-object v4

    :pswitch_1
    new-instance v4, LX/0rN5;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    invoke-direct {v4, v1, v0}, LX/0rN5;-><init>(Ljava/lang/Boolean;LX/0n9s;)V

    return-object v4

    :pswitch_2
    new-instance v4, LX/0rN4;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/0rMz;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILIL:LX/0Mq2;

    invoke-direct {v2, v1, v0}, LX/0rMz;-><init>(FLX/0Mq2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    invoke-direct {v4, v3, v2, v0}, LX/0rN4;-><init>(Ljava/lang/Boolean;LX/0rMz;LX/0n9s;)V

    return-object v4

    :pswitch_3
    new-instance v4, LX/0rN3;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    invoke-direct {v4, v1, v0, p2}, LX/0rN3;-><init>(Ljava/lang/Boolean;LX/0n9s;I)V

    return-object v4

    :pswitch_4
    new-instance v4, LX/0rN0;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    invoke-direct {v4, v1, v0}, LX/0rN0;-><init>(Ljava/lang/Boolean;LX/0n9s;)V

    return-object v4

    :pswitch_5
    new-instance v4, LX/0rN1;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLJ:LX/0n9s;

    invoke-direct {v4, v1, v0}, LX/0rN1;-><init>(Ljava/lang/Boolean;LX/0n9s;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LLJZIJLIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    return v0
.end method

.method public final getMode()LX/0N0o;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLJJLI:LX/0N0o;

    return-object v0
.end method

.method public final getScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setColorList([I)V
    .locals 0

    return-void
.end method

.method public final setMine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLIZIL:Z

    return-void
.end method

.method public final setMode(LX/0N0o;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLJJLI:LX/0N0o;

    return-void
.end method

.method public final setPositionList([F)V
    .locals 0

    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZ:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0rN4;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v4, :cond_0

    sget-object v3, LX/0rPE;->STORY:LX/0rPE;

    sget-object v2, LX/0rNz;->START_ANIMATION:LX/0rNz;

    new-instance v1, LX/0rMz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILIL:LX/0Mq2;

    invoke-direct {v1, p1, v0}, LX/0rMz;-><init>(FLX/0Mq2;)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJI(LX/0rPE;LX/0rNz;LX/0MX0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProgressMode(LX/0Mq2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILIL:LX/0Mq2;

    return-void
.end method

.method public final setScheduleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setUnReadNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;->LLILLL:Ljava/lang/Integer;

    return-void
.end method
