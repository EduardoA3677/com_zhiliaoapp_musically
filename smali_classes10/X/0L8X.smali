.class public final LX/0L8X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L9J;


# instance fields
.field public final synthetic LIZ:LX/0L8N;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0L8N;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0L8X;->LIZ:LX/0L8N;

    iput-object p2, p0, LX/0L8X;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0L8X;->LIZ:LX/0L8N;

    iget-object v2, p0, LX/0L8X;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, LX/0L8N;->LIZLLL:LX/02kl;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0L8N;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/02kl;->LIZ(Ljava/util/HashMap;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0L8N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0L8N;->LIZIZ:Ljava/util/HashMap;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0L8N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
