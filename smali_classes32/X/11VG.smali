.class public final LX/11VG;
.super LX/11WE;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/11WE;-><init>()V

    iput-object p1, p0, LX/11VG;->LJIIIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11VG;->LJIIJ:Ljava/lang/String;

    iput-object p3, p0, LX/11VG;->LJIIJJI:Ljava/lang/String;

    iput-object p4, p0, LX/11VG;->LJIIL:Ljava/util/List;

    return-void
.end method
