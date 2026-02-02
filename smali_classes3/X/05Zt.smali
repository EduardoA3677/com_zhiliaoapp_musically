.class public final LX/05Zt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05Zv;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwebcast/data/MusicSong;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Ngg;

.field public final LIZLLL:Lkotlin/jvm/internal/AwS512S0100000_2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05Yo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Zt;->LIZ:LX/05Zv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/05Zt;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/05ZG;->LJIILLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ngg;

    iput-object v0, p0, LX/05Zt;->LIZJ:LX/0Ngg;

    invoke-virtual {v0}, LX/0Ngg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, LX/0XgT;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/05ZG;->LJIILLIIL:LX/0U9d;

    iget-object v0, p0, LX/05Zt;->LIZJ:LX/0Ngg;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Zt;I)V

    iput-object v1, p0, LX/05Zt;->LIZLLL:Lkotlin/jvm/internal/AwS512S0100000_2;

    return-void
.end method

.method public static LIZIZ(Lwebcast/data/MusicSong;)LX/0zc5;
    .locals 10

    sget-object v2, LX/0Ti3;->MUSIC_BGM:LX/0Ti3;

    if-eqz p0, :cond_2

    iget-wide v0, p0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v5, p0, Lwebcast/data/MusicSong;->previewUrl:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    new-instance v0, LX/0zc5;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 p0, 0x36c

    move-object v4, v3

    move-object v6, v3

    move v9, v8

    invoke-direct/range {v0 .. v10}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/MusicSong;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/05Zt;->LIZJ:LX/0Ngg;

    iget-wide v0, p1, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ngg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Zt;->LIZ:LX/05Zv;

    iget-object v0, p0, LX/05Zt;->LIZLLL:Lkotlin/jvm/internal/AwS512S0100000_2;

    invoke-interface {v1, p1, v0}, LX/05Zv;->LIZ(Lwebcast/data/MusicSong;Lkotlin/jvm/internal/AwS512S0100000_2;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/05Zt;->LIZIZ:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Zt;->LIZ:LX/05Zv;

    invoke-interface {v0, p1}, LX/05Zv;->LIZJ(Lwebcast/data/MusicSong;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/05Zt;->LIZIZ(Lwebcast/data/MusicSong;)LX/0zc5;

    move-result-object v1

    iget-object v0, v1, LX/0zc5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f125322

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/05Zt;->LIZ:LX/05Zv;

    invoke-interface {v0, p1}, LX/05Zv;->LIZIZ(Lwebcast/data/MusicSong;)V

    :cond_4
    new-instance v0, LX/05Zu;

    invoke-direct {v0, v1, p1, p0}, LX/05Zu;-><init>(LX/0zc5;Lwebcast/data/MusicSong;LX/05Zt;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
