.class public final LX/0ouv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouw;
.implements LX/0ovN;


# instance fields
.field public final LL:LX/0otQ;

.field public final LLILIL:LX/0ouw;

.field public final LLILL:LX/0oua;

.field public final LLILLIZIL:LX/0ov1;

.field public LLILLJJLI:LX/0otC;

.field public LLILLL:LX/0ovA;

.field public LLILZ:LX/0ouw;

.field public LLILZIL:LX/0ouu;


# direct methods
.method public constructor <init>(LX/0otQ;LX/0ouw;LX/0oua;LX/0ov1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ouv;->LL:LX/0otQ;

    iput-object p2, p0, LX/0ouv;->LLILIL:LX/0ouw;

    iput-object p3, p0, LX/0ouv;->LLILL:LX/0oua;

    iput-object p4, p0, LX/0ouv;->LLILLIZIL:LX/0ov1;

    instance-of v0, p2, LX/0ouy;

    if-eqz v0, :cond_0

    check-cast p2, LX/0ouy;

    iget v0, p1, LX/0otQ;->LJFF:I

    invoke-interface {p2, p0, v0}, LX/0ouy;->LIZLLL(LX/0ovN;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ovA;LX/0otC;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0ouv;LX/0ovA;LX/0otC;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()LX/0oua;
    .locals 1

    iget-object v0, p0, LX/0ouv;->LLILZ:LX/0ouw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ouw;->LIZIZ()LX/0oua;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ouv;->LLILIL:LX/0ouw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ouw;->LIZIZ()LX/0oua;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0oua;->NONE:LX/0oua;

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0ouv;->LLILIL:LX/0ouw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ouw;->LIZJ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0oua;ILjava/lang/String;Z)Z
    .locals 8

    iget-object v6, p0, LX/0ouv;->LLILLL:LX/0ovA;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, LX/0ouv;->LL:LX/0otQ;

    iget-object v0, v0, LX/0otQ;->LJII:LX/0ouI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0ouI;->LIZ(I)LX/0ouw;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/0ouw;->LIZIZ()LX/0oua;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ouv;->LLILZIL:LX/0ouu;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ouu;

    new-instance v1, LX/0osT;

    invoke-direct {v1}, LX/0osT;-><init>()V

    iput p2, v1, LX/0osT;->LIZ:I

    iput-object p3, v1, LX/0osT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0osT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0osT;->LIZLLL:Ljava/lang/String;

    iput-boolean p4, v1, LX/0osT;->LJ:Z

    invoke-interface {v2, v1}, LX/0ouu;->LJ(LX/0osT;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ouv;->LLILLJJLI:LX/0otC;

    invoke-interface {v5, v6, v0}, LX/0ouw;->LIZ(LX/0ovA;LX/0otC;)V

    :goto_1
    iput-object v5, p0, LX/0ouv;->LLILZ:LX/0ouw;

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x672

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ouv;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
