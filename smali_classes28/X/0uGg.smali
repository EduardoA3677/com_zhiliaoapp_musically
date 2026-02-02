.class public final LX/0uGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IHashTagService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveLocalHashTag(ZLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0uGd;->LIZJ()LX/0uGd;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, p2, v0}, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/0uGd;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0uGd;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, v3, LX/0uGd;->LL:I

    if-lez v0, :cond_0

    iget-object v0, v3, LX/0uGd;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/0uGd;->LL:I

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/0uGd;->LLILLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/0uGd;->LIZLLL()V

    return-void
.end method
