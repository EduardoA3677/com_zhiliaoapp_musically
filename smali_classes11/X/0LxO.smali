.class public final LX/0LxO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "link_tag"

    const-string v3, "ad4ad_label"

    const-string v2, "micro_tag"

    const-string v1, "ad_desc_label_above_nickname"

    const-string v0, "dou_plus_link_tag"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0LxO;->LIZ:Ljava/util/Set;

    return-void
.end method
