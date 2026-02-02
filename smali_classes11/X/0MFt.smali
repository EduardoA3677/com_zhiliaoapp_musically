.class public final LX/0MFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MFr;
.implements LX/0MBk;
.implements LX/0MHh;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0MFn;

.field public final LLILL:LX/0MGA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MGA<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0MG7;

.field public final LLILLJJLI:LX/0MG2;

.field public final LLILLL:LX/0J3v;

.field public final LLILZ:LX/0MGJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MGJ<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0Iuc;

.field public final LLILZLL:Z

.field public final LLIZ:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "LX/0MFh;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0MGm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0MFl;LX/0M9F;LX/0MFz;LX/0MG2;LX/0Ipy;LX/0MFy;LX/0Iuc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MFt;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0MFt;->LLILIL:LX/0MFn;

    iput-object p3, p0, LX/0MFt;->LLILL:LX/0MGA;

    iput-object p4, p0, LX/0MFt;->LLILLIZIL:LX/0MG7;

    iput-object p5, p0, LX/0MFt;->LLILLJJLI:LX/0MG2;

    iput-object p6, p0, LX/0MFt;->LLILLL:LX/0J3v;

    iput-object p7, p0, LX/0MFt;->LLILZ:LX/0MGJ;

    iput-object p8, p0, LX/0MFt;->LLILZIL:LX/0Iuc;

    iput-boolean p9, p0, LX/0MFt;->LLILZLL:Z

    invoke-virtual {p2}, LX/0MFl;->LIZIZ()LX/0MID;

    move-result-object v0

    iput-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    iget-object v0, p2, LX/0MFl;->LJIIIIZZ:LX/0MBU;

    iput-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    if-nez p9, :cond_0

    invoke-virtual {p3, p0}, LX/0M9F;->LJ(LX/0MHh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MBk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ(LX/0MGZ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MGZ;",
            ")",
            "Ljava/util/List<",
            "LX/0MGm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MFt;->LLILL:LX/0MGA;

    invoke-interface {v0}, LX/0MGA;->zl()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0MGZ;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0MFt;->LLJI:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;LX/01Or;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/01Or;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v0, LX/0MG0;

    invoke-direct {v0, p1}, LX/0MG0;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/0MGN;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "update_calculate_slot_component_action"

    invoke-direct {v2, v1, v0}, LX/0MGN;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MFh;

    iget-object v1, v0, LX/0MFh;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v0, LX/0MG1;

    invoke-direct {v0, v1}, LX/0MG1;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-object v1
.end method

.method public final LIZLLL(LX/0MGv;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MGN;

    const-string v0, "update_result_slot_action"

    invoke-direct {v1, p1, v0}, LX/0MGN;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0MFt;->LLILZIL:LX/0Iuc;

    iget-object v1, v0, LX/0Iuc;->LJ:LX/0MGO;

    iget v0, v1, LX/0MGO;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0MGO;->LJFF:I

    return-void
.end method

.method public final LJ(LX/0MID;Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;Ljava/lang/String;LX/0M5z;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MID<",
            "LX/0MFh;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
            "Ljava/lang/String;",
            "LX/0M5z;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p3, p4, p0, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Ljava/lang/String;LX/0M5z;LX/0MFt;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLILIL:LX/0MFn;

    invoke-interface {v0}, LX/0MFn;->getContext()LX/0MFa;

    move-result-object v0

    iget-object v2, v0, LX/0MFa;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getOutreachTimings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p4, LX/0M5z;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2, p4, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MGN;

    const-string v0, "update_mount_slot_component_action"

    invoke-direct {v1, p3, v0}, LX/0MGN;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final LJFF(Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MFh;

    iget-object v0, v0, LX/0MFh;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MGN;

    const-string v0, "update_mount_slot_component_action"

    invoke-direct {v1, p1, v0}, LX/0MGN;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MFh;

    iget-object v0, v0, LX/0MFh;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MFt;->LLILL:LX/0MGA;

    sget-object v0, LX/0MAQ;->LIZ:LX/0MAQ;

    invoke-interface {v1, v0, p1, p3}, LX/0MGA;->LIZLLL(LX/0MAQ;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0MGN;

    const-string v0, "update_unmount_slot_handle_action"

    invoke-direct {v1, p1, v0}, LX/0MGN;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 2

    iget-object v0, p0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ff

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGv;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-boolean v0, p0, LX/0MFt;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0MFt;->LIZLLL(LX/0MGv;)V

    return-void
.end method
