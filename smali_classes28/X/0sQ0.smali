.class public final LX/0sQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:LX/0tW5;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;


# direct methods
.method public constructor <init>(LX/0tW5;Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;)V
    .locals 0

    iput-object p1, p0, LX/0sQ0;->LIZ:LX/0tW5;

    iput-object p2, p0, LX/0sQ0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sQ0;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 1

    iget-object v0, p0, LX/0sQ0;->LIZ:LX/0tW5;

    return-object v0
.end method
