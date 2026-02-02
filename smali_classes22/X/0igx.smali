.class public final LX/0igx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
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

    const-string v0, "MessageRequestChatLabelDecorator"

    iput-object v0, p0, LX/0igx;->LIZ:Ljava/lang/String;

    const-string v0, "chat_label_decorator"

    iput-object v0, p0, LX/0igx;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ipC;->LIZ:LX/0ipC;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0igx;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igx;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 6
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

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, LX/0i9S;

    if-eqz v0, :cond_5

    check-cast v5, LX/0i9S;

    :goto_0
    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_2
    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0igy;->LIZ:LX/0igy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    sget-object v2, LX/0ipC;->LIZ:LX/0ipC;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v1}, LX/0ihr;->LIZ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v4, LX/0in0;

    invoke-direct {v4, v2, v1}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_0
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

    iget-object v0, p0, LX/0igx;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igx;->LIZ:Ljava/lang/String;

    return-object v0
.end method
