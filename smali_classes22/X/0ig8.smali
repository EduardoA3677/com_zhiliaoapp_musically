.class public final LX/0ig8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0if0;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0ig8;->LIZ:LX/0if0;

    const-string v0, "ChatListUpdateTimeDecorator"

    iput-object v0, p0, LX/0ig8;->LIZIZ:Ljava/lang/String;

    const-string v0, "update_time_decorator"

    iput-object v0, p0, LX/0ig8;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ig8;->LIZLLL:Z

    new-instance v0, LX/0igB;

    invoke-direct {v0}, LX/0igB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ig8;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ig8;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0ig8;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ig8;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 7
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

    sget-object v6, LX/0ipu;->LIZ:LX/0ipu;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0i9S;

    if-eqz v0, :cond_a

    check-cast v2, LX/0i9S;

    if-eqz v2, :cond_a

    iget-object v1, p2, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0iq6;->LIZ:LX/0iq6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0ig0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ig0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ig0;->getLastMessageProperty()Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0ieq;->LIZ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)J

    move-result-wide v2

    if-nez p4, :cond_8

    new-instance v5, LX/0in0;

    new-instance v1, LX/0ig9;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/0ig9;-><init>(Ljava/lang/String;J)V

    invoke-direct {v5, v6, v1}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    sget-object v0, LX/0ieJ;->INSTANCE:LX/0ieJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v4, LX/0igA;

    if-eqz v0, :cond_7

    check-cast v4, LX/0igA;

    :goto_2
    if-nez p4, :cond_4

    move-object p4, v5

    :cond_4
    const-wide/16 v2, 0x0

    const-string v1, ""

    if-eqz p4, :cond_b

    iget-object v0, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ig9;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/0ig9;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-wide v2, v4, LX/0igA;->LIZLLL:J

    :cond_5
    iput-wide v2, v0, LX/0ig9;->LIZIZ:J

    move-object v5, v0

    :cond_6
    iput-object v5, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_7
    move-object v4, v5

    goto :goto_2

    :cond_8
    iget-object v1, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0ig9;

    if-eqz v1, :cond_9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ig9;->LIZ:Ljava/lang/String;

    iput-wide v2, v1, LX/0ig9;->LIZIZ:J

    move-object v5, v1

    :cond_9
    iput-object v5, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_a
    return-object v5

    :cond_b
    new-instance v5, LX/0in0;

    new-instance v0, LX/0ig9;

    if-eqz v4, :cond_c

    iget-wide v2, v4, LX/0igA;->LIZLLL:J

    :cond_c
    invoke-direct {v0, v1, v2, v3}, LX/0ig9;-><init>(Ljava/lang/String;J)V

    invoke-direct {v5, v6, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5
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

    iget-object v0, p0, LX/0ig8;->LJ:LX/05ta;

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

    iget-object v0, p0, LX/0ig8;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
