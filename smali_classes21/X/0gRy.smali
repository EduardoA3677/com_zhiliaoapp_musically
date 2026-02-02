.class public final LX/0gRy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    check-cast p2, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->LIZ()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
