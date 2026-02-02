.class public final LX/0KR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILL:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0KRG;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0yYT;LX/0KRG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KRG;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0KR5;->LL:Z

    iput-object p2, p0, LX/0KR5;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p3, p0, LX/0KR5;->LLILL:LX/0yYT;

    iput-object p4, p0, LX/0KR5;->LLILLIZIL:LX/0KRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0yYT;

    iget-boolean v0, p0, LX/0KR5;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KR5;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v3, p0, LX/0KR5;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v2, p0, LX/0KR5;->LLILL:LX/0yYT;

    iget-object v0, p0, LX/0KR5;->LLILLIZIL:LX/0KRG;

    iget-object v0, v0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    return-object v0
.end method
