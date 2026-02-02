.class public final LX/0idn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7r;


# instance fields
.field public final synthetic LIZ:LX/0idl;

.field public final synthetic LIZIZ:LX/0idu;


# direct methods
.method public constructor <init>(LX/0idl;LX/0idu;)V
    .locals 0

    iput-object p1, p0, LX/0idn;->LIZ:LX/0idl;

    iput-object p2, p0, LX/0idn;->LIZIZ:LX/0idu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i7V;LX/0i7U;)V
    .locals 9

    iget-object v0, p0, LX/0idn;->LIZ:LX/0idl;

    iget-object v2, v0, LX/0idl;->LIZJ:LX/0idm;

    move-object v5, p1

    iget-object v0, v5, LX/0i7V;->LIZ:LX/0iA2;

    iget-object v1, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "legacy"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0idn;->LIZIZ:LX/0idu;

    iget-object v2, v0, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatListRevamp-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0idn;->LIZ:LX/0idl;

    iget-object v2, v0, LX/0idl;->LIZJ:LX/0idm;

    iget-object v0, v5, LX/0i7V;->LIZ:LX/0iA2;

    iget-object v1, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "preload"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0idn;->LIZ:LX/0idl;

    iget-object v1, v0, LX/0idl;->LIZ:LX/0ieG;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ie4;->LIZLLL()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    return-void

    :cond_2
    iget-object v0, v5, LX/0i7V;->LIZ:LX/0iA2;

    iget-object v1, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    const-string v0, "query_all_archive_for_entrance_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0idn;->LIZ:LX/0idl;

    iget-object v3, v4, LX/0idl;->LIZ:LX/0ieG;

    new-instance v2, LX/0ido;

    iget-object v1, p0, LX/0idn;->LIZIZ:LX/0idu;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v4, v0}, LX/0ido;-><init>(LX/0idu;LX/0i7V;LX/0idl;LX/02wT;)V

    invoke-static {v3, v2}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_3
    iget-object v3, p0, LX/0idn;->LIZ:LX/0idl;

    iget-object v1, v3, LX/0idl;->LIZJ:LX/0idm;

    iget-object v0, v5, LX/0i7V;->LIZ:LX/0iA2;

    iget-object v2, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    iget-object v3, v3, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/0ieG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0idn;->LIZ:LX/0idl;

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    new-instance v3, LX/0idp;

    iget-object v4, p0, LX/0idn;->LIZIZ:LX/0idu;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0idp;-><init>(LX/0idu;LX/0i7V;LX/0idl;LX/0i7w;LX/02wT;)V

    invoke-static {v0, v3}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_6
    iget-object v4, p0, LX/0idn;->LIZIZ:LX/0idu;

    iget-object v6, p0, LX/0idn;->LIZ:LX/0idl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    new-instance v3, LX/0ids;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0ids;-><init>(LX/0idu;LX/0i7V;LX/0idl;LX/0i7w;LX/02wT;)V

    invoke-static {v0, v3}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LIZJ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method
