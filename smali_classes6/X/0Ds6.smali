.class public final LX/0Ds6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DsN;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0vum;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, LX/0Ds6;->LL:LX/0DsN;

    iput-object p2, p0, LX/0Ds6;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;

    iput-object p3, p0, LX/0Ds6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ds6;->LLILLIZIL:Ljava/util/List;

    iput-wide p5, p0, LX/0Ds6;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v2, "PdpPreviewServiceImpl@9455.doRequestSDUIBatch$source$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0Ds6;->LL:LX/0DsN;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "response error"

    :cond_0
    invoke-interface {v1, v0}, LX/0DsN;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Ds6;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;

    iget-object v5, p0, LX/0Ds6;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0Ds6;->LLILLIZIL:Ljava/util/List;

    iget-wide v6, p0, LX/0Ds6;->LLILLJJLI:J

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPreviewServiceImpl;->LIZLLL(IILjava/lang/String;JLjava/util/List;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
