.class public final LX/11CW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11CW;->LIZ:Ljava/util/List;

    iput-boolean p4, p0, LX/11CW;->LIZIZ:Z

    iput-object p2, p0, LX/11CW;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/11CW;->LIZLLL:Ljava/util/List;

    return-void
.end method
