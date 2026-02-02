.class public final LX/0aNJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aNG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aNG;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LIZIZ:LX/0KRG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KRG;)V
    .locals 0

    iput-object p1, p0, LX/0aNJ;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p2, p0, LX/0aNJ;->LIZIZ:LX/0KRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0aJe;)LX/0aIU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;)",
            "LX/0aIU<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0aNJ;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v0, "entity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KRV;->LJJIIJZLJL(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aNJ;->LIZIZ:LX/0KRG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aNI;->LIZ:LX/0aNI;

    invoke-virtual {v0, p1}, LX/0aNI;->LIZJ(LX/0aJe;)LX/0aIU;

    move-result-object p1

    :cond_0
    return-object p1
.end method
