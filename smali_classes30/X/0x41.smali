.class public final LX/0x41;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0x49;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0x49;",
        "LX/0x9i;",
        "LX/0SB8;",
        "LX/0x0s;",
        ">;",
        "LX/0x49;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0x48;

.field public final LLJILJILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0x41;

    const-string v2, "voiceEventComponent"

    const-string v0, "getVoiceEventComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/VoiceEventApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0x41;->LLJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0x41;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0x48;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0x41;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0x41;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0x41;->LLJILJIL:LX/0x48;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0x41;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/0x41;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0x56;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x41;->LLJILLL:LX/03u5;

    return-void
.end method

.method private final C4()LX/0x56;
    .locals 3

    iget-object v2, p0, LX/0x41;->LLJILLL:LX/03u5;

    sget-object v1, LX/0x41;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x56;

    return-object v0
.end method

.method private final J4(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0oDj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0oDj;"
        }
    .end annotation

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12062e

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x154

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0
.end method


# virtual methods
.method public final A12()V
    .locals 5

    invoke-direct {p0}, LX/0x41;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v0

    iget-object v0, v0, LX/0x45;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, LX/0x41;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v4

    new-instance v3, LX/0x44;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0x44;-><init>(ZI)V

    iget-object v0, p0, LX/0x41;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6aa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x44;I)V

    invoke-direct {p0, v2, v1}, LX/0x41;->J4(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0oDj;

    move-result-object v0

    iput-object v0, v3, LX/0x44;->LJ:LX/0oDj;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x41;I)V

    iput-object v1, v3, LX/0x44;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0x45;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x42;

    invoke-interface {v0, v3}, LX/0x42;->LIZ(LX/0x44;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 4

    iget-object v0, p0, LX/0x41;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, LX/0x41;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v0

    iget-object v0, v0, LX/0x45;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, LX/0x41;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v3

    new-instance v2, LX/0x44;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0x44;-><init>(ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x41;I)V

    iput-object v1, v2, LX/0x44;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0x45;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x42;

    invoke-interface {v0, v2}, LX/0x42;->LIZ(LX/0x44;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Sl()V
    .locals 0

    invoke-virtual {p0}, LX/0x41;->F4()V

    return-void
.end method

.method public YK()V
    .locals 1

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c42()V
    .locals 1

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x41;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SB8;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v1, p0, LX/0x41;->LLJILJIL:LX/0x48;

    new-instance v0, LX/0x47;

    invoke-direct {v0, p0}, LX/0x47;-><init>(LX/0x41;)V

    invoke-virtual {v1, v0}, LX/0x48;->LIZ(LX/0x1L;)V

    invoke-direct {p0}, LX/0x41;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->OP0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x0s;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x41;I)V

    return-object v1
.end method
