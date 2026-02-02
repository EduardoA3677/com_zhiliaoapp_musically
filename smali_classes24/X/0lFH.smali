.class public final LX/0lFH;
.super LX/04hc;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lFH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lFH;

    invoke-direct {v0}, LX/0lFH;-><init>()V

    sput-object v0, LX/0lFH;->LIZ:LX/0lFH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "forbid_for_all_duet"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
