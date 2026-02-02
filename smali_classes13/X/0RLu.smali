.class public final LX/0RLu;
.super LX/0RM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RM0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;
    .locals 3

    sget-object v0, LX/0RLo;->LIZ:LX/0RLo;

    sget-object v0, LX/0RLo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;

    sget-object v0, LX/0RLo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RLo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v2, LX/0RLo;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0RLo;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v2
.end method
