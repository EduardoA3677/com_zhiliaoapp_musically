.class public final LX/0Klk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kzl;


# instance fields
.field public final synthetic LIZ:LX/0Kli;


# direct methods
.method public constructor <init>(LX/0Kli;)V
    .locals 0

    iput-object p1, p0, LX/0Klk;->LIZ:LX/0Kli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Klk;->LIZ:LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "search_cha_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Kll;

    invoke-direct {v0, p0}, LX/0Kll;-><init>(LX/0Klk;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
