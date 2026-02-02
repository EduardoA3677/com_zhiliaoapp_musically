.class public final synthetic LX/0xq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic LL:LX/0xqm;


# direct methods
.method public synthetic constructor <init>(LX/0xqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xq4;->LL:LX/0xqm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/0xq4;->LL:LX/0xqm;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    iget-object v2, v3, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v0, v2, LX/0xq8;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0xq8;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LIZ:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-object v5, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v6, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    const-string v7, "playlist"

    invoke-static/range {v1 .. v7}, LX/0xod;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
