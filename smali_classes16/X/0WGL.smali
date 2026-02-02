.class public final LX/0WGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nv3;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0WGL;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nv4;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nv4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0WGL;->LIZ:Z

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Nv4;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v7, :cond_3

    sget-object v6, LX/0WGf;->LIZ:LX/0WGf;

    iget-object v0, p1, LX/0Nv4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v4

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v2, v8}, LX/0WGf;->LJII(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p1, LX/0Nv4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    sget-object v6, LX/0WGf;->LIZ:LX/0WGf;

    iget-object v0, p1, LX/0Nv4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v2, v4}, LX/0WGf;->LJII(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    goto :goto_0

    :cond_6
    move-object v4, v8

    goto :goto_1

    :cond_7
    move-object v4, v8

    goto :goto_2
.end method
