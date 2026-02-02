.class public final LX/0xjG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xhg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xjG;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0xjG;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xjG;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "discovery"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_line"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order"

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_hashtag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
