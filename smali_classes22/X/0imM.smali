.class public final LX/0imM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0ifF;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0ifF;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0blS;

    sget-object v1, LX/0ifD;->LIZ:LX/0ifD;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0ifE;->LIZ:LX/0ifE;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ifF;-><init>(Ljava/util/Set;)V

    iput-object v3, p0, LX/0imM;->LIZ:LX/0ifF;

    const-string v0, "StoryFriendAnniversaryChatListDecorator"

    iput-object v0, p0, LX/0imM;->LIZIZ:Ljava/lang/String;

    const-string v0, "story_anniversary_decorator"

    iput-object v0, p0, LX/0imM;->LIZJ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0imM;->LIZLLL:Z

    const/16 v0, 0x27d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imM;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imM;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0imM;->LIZ:LX/0ifF;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0imM;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    sget-object v3, LX/0ipm;->LIZ:LX/0ipm;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, LX/0ie5;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0imN;->LIZ:LX/0imN;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez p4, :cond_2

    new-instance v2, LX/0in0;

    invoke-direct {v2, v3, v1}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iput-object v1, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_3
    return-object v2
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0imM;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imM;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
