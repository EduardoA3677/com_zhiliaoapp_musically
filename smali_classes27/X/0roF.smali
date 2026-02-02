.class public final LX/0roF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VS;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final synthetic LIZLLL:LX/0roG;


# direct methods
.method public constructor <init>(LX/0roG;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 1

    iput-object p1, p0, LX/0roF;->LIZLLL:LX/0roG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0roG;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0roF;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0roG;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0roF;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0roF;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0isi;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0roF;->LIZLLL:LX/0roG;

    iget-object v1, v0, LX/0roG;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0roF;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
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

    iget-object v0, p0, LX/0roF;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0roF;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0roF;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
