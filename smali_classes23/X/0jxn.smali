.class public final LX/0jxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0jxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0jxn;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0jxm;
    .locals 5

    sget-object v4, LX/0jxn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jxm;

    if-nez v3, :cond_0

    new-instance v3, LX/0jxm;

    new-instance v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;-><init>()V

    invoke-direct {v3, v0, p0}, LX/0jxm;-><init>(Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0jxm;

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    iget-object v0, v3, LX/0jxm;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0jxm;-><init>(Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;Ljava/lang/String;)V

    iget-object v1, v2, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0jxm;->LLIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0jxm;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, v2, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v3
.end method
