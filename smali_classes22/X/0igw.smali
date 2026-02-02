.class public final LX/0igw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ieA;

.field public final synthetic LLILIL:LX/0ifb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ifb<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ifb;LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0igw;->LL:LX/0ieA;

    iput-object p1, p0, LX/0igw;->LLILIL:LX/0ifb;

    iput-object p3, p0, LX/0igw;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0igw;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0igw;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0igw;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/0igw;->LL:LX/0ieA;

    instance-of v0, v1, LX/0ieQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/0ieQ;

    iget-object v0, v1, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v1, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v0, p0, LX/0igw;->LL:LX/0ieA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iiH;->LJIILL(LX/0ieA;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0igw;->LLILIL:LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/08DC;->INSTANCE:LX/08DC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0igw;->LLILIL:LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0ipC;->LIZ:LX/0ipC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-static {v2, v1}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v2, p0, LX/0igw;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0igw;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0igw;->LLILIL:LX/0ifb;

    iget-object v4, v1, LX/0ifb;->LIZ:LX/084c;

    iget-object v5, v1, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, LX/0i9S;

    if-eqz v0, :cond_2

    check-cast v5, LX/0i9S;

    :goto_4
    instance-of v0, v4, LX/0ie5;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_0
    iget-object v7, p0, LX/0igw;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0igw;->LLILLL:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, LX/0iiH;->LJIL(Ljava/lang/String;Ljava/lang/String;LX/084c;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v6

    goto :goto_5

    :cond_2
    move-object v5, v6

    goto :goto_4

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0igw;->LLILIL:LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0ipl;->LIZ:LX/0ipl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_6
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    :goto_7
    iget-object v0, p0, LX/0igw;->LLILIL:LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0ipR;->LIZ:LX/0ipR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_8
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    :goto_9
    invoke-static {v2, v1}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_9

    :cond_7
    move-object v1, v6

    goto :goto_8

    :cond_8
    move-object v2, v6

    goto :goto_7

    :cond_9
    move-object v2, v6

    goto :goto_6

    :cond_a
    move-object v10, v6

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ieG;

    iget-object v0, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_c
    move-object v9, v6

    goto/16 :goto_0
.end method
