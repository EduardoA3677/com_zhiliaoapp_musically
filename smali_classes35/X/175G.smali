.class public final LX/175G;
.super LX/14tQ;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/175G;->LIZIZ:Ljava/util/List;

    const-string v1, "ro.mediatek.platform"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0BJq;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MT6571"

    const-string v2, "MT6595"

    const-string v3, "MT6795"

    const-string v4, "MT6572"

    const-string v5, "MT6752"

    const-string v6, "MT6582"

    const-string v7, "MT6735"

    const-string v8, "MT6592"

    const-string v9, "MT6753"

    const-string v10, "MT6589"

    const-string v11, "MT6755"

    const-string v12, "MT6735m"

    const-string v13, "MT6737T"

    const-string v14, "MT6580"

    const-string v15, "MT6750"

    const-string v16, "MT6750S"

    const-string v17, "MT6737"

    const-string v18, "MT6739"

    const-string v19, "MT6570"

    const-string v20, "MT6761"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14tQ;-><init>(Landroid/content/Context;)V

    return-void
.end method
