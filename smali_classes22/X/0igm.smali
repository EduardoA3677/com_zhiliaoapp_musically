.class public final LX/0igm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


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

    iput-object v0, p0, LX/0igm;->LIZ:LX/0if0;

    const-string v0, "ChatListStarredDecorator"

    iput-object v0, p0, LX/0igm;->LIZIZ:Ljava/lang/String;

    const-string v0, "starred_decorator"

    iput-object v0, p0, LX/0igm;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0igm;->LIZLLL:Z

    const/16 v0, 0x279

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0igm;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igm;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0igm;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0igm;->LIZLLL:Z

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

    sget-object v3, LX/0ipl;->LIZ:LX/0ipl;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0i9S;

    if-eqz v0, :cond_2

    check-cast v2, LX/0i9S;

    :goto_0
    if-nez p4, :cond_0

    move-object p4, v1

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_3

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    new-instance p4, LX/0in0;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p4, v3, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    return-object v1
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

    iget-object v0, p0, LX/0igm;->LJ:LX/05ta;

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

    iget-object v0, p0, LX/0igm;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
