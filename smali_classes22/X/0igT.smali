.class public final LX/0igT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0igT;->LIZ:LX/0if0;

    const-string v0, "MessageRequestChatStatusDecorator"

    iput-object v0, p0, LX/0igT;->LIZIZ:Ljava/lang/String;

    const-string v0, "chat_status_decorator"

    iput-object v0, p0, LX/0igT;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0ipE;->LIZ:LX/0ipE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0igT;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igT;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0igT;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, LX/08DC;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v6, LX/0ipE;->LIZ:LX/0ipE;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, LX/0i9S;

    if-eqz v0, :cond_5

    check-cast v5, LX/0i9S;

    if-eqz v5, :cond_5

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_0
    new-instance v4, LX/0ip3;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5}, LX/0i9S;->isMute()Z

    move-result v1

    invoke-static {v5}, LX/0iYy;->LIZ(LX/0i9S;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-direct {v4, v2, v1, v3}, LX/0ip3;-><init>(ZZZ)V

    new-instance v2, LX/0in0;

    invoke-direct {v2, v6, v4}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
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

    iget-object v0, p0, LX/0igT;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igT;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
