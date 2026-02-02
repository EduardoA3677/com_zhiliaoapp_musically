.class public final LX/0DrV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00kA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/model/dto/GodaProtocol;",
            "Ljava/util/List<",
            "LX/00kA;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DrV;->LIZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

    iput-object p2, p0, LX/0DrV;->LIZIZ:Ljava/util/List;

    return-void
.end method
