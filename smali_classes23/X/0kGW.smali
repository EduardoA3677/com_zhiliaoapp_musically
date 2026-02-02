.class public final LX/0kGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGC;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kGW;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, p0, LX/0kGW;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/List;)V

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method
