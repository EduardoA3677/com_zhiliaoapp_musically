.class public Lkotlin/jvm/internal/AwS27S2200000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MNY;LX/0N0p;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Mvt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mvt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Mpe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->s1:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S2200000_10;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/0N1I;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0N0p;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/api/SkylightStoryNegativeFeedbackInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/api/SkylightStoryNegativeFeedbackInfo;->authorId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/story/api/SkylightStoryNegativeFeedbackInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/api/SkylightStoryNegativeFeedbackInfo;->selectedMethodList:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    check-cast v0, LX/0MNY;

    iget v0, v0, LX/0MNY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    check-cast v1, LX/0MNY;

    sget-object v0, LX/0MNZ;->LIZIZ:LX/0MNZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0N1I;->LJIIIZ:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0N0p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    check-cast v1, LX/0MNY;

    sget-object v0, LX/0MNa;->LIZIZ:LX/0MNa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0N1I;->LJIIJ:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0N0p;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AwJ;

    if-nez v2, :cond_2

    new-instance v2, LX/0AwJ;

    invoke-direct {v2, v4}, LX/0AwJ;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0N0p;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/0AwJ;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0AwJ;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S2200000_10;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MpX;

    if-eqz v3, :cond_0

    iget v1, v3, LX/0MpX;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mvt;

    iget-object v2, v0, LX/0Mvt;->LIZLLL:LX/0Mvs;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, LX/0Mvs;->LJIILL(Ljava/lang/String;LX/0MpX;Ljava/lang/String;)LX/0Mpe;

    move-result-object v4

    iget-object v3, v4, LX/0Mpe;->LIZ:LX/0MpX;

    sget-object v5, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "markOneStoryRead: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0MpX;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0MpX;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SocPubStatusCache"

    invoke-static {v0, v1}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/0MpX;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Mvt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    sget-object v0, LX/0Mpj;->MARK_READ:LX/0Mpj;

    invoke-virtual {v2, v1, v3, v0}, LX/0Mvt;->LJ(Ljava/lang/String;LX/0MpX;LX/0Mpj;)LX/0MpX;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS27S2200000_10;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s0:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instruction_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->s1:Ljava/lang/String;

    const-string v0, "related_prompt"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S2200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S2200000_10;->invoke$2(Lkotlin/jvm/internal/AwS27S2200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S2200000_10;->invoke$1(Lkotlin/jvm/internal/AwS27S2200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S2200000_10;->invoke$0(Lkotlin/jvm/internal/AwS27S2200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
