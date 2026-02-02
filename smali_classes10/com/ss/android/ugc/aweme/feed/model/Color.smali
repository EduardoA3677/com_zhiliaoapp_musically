.class public final Lcom/ss/android/ugc/aweme/feed/model/Color;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark"
    .end annotation
.end field

.field public light:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Color;->light:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Color;->dark:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Color;->dark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Color;->light:Ljava/lang/String;

    return-object v0
.end method

.method public final setDark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Color;->dark:Ljava/lang/String;

    return-void
.end method

.method public final setLight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Color;->light:Ljava/lang/String;

    return-void
.end method
