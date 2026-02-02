.class public final Lttp/orbu/sdk/TTPOrbuResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/TTPOrbuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public request:Lttp/orbu/sdk/ITTPOrbuRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->a:I

    const-string v0, ""

    iput-object v0, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lttp/orbu/sdk/TTPOrbuResponse;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/TTPOrbuResponse;

    invoke-direct {v0, p0}, Lttp/orbu/sdk/TTPOrbuResponse;-><init>(Lttp/orbu/sdk/TTPOrbuResponse$Builder;)V

    return-object v0
.end method

.method public final description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;
    .locals 0

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription$ttp_productionRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lttp/orbu/sdk/ITTPOrbuRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request:Lttp/orbu/sdk/ITTPOrbuRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusCode$ttp_productionRelease()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->a:I

    return v0
.end method

.method public final request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">;)",
            "Lttp/orbu/sdk/TTPOrbuResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->setRequest(Lttp/orbu/sdk/ITTPOrbuRequest;)V

    return-object p0
.end method

.method public final setDescription$ttp_productionRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public final setRequest(Lttp/orbu/sdk/ITTPOrbuRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request:Lttp/orbu/sdk/ITTPOrbuRequest;

    return-void
.end method

.method public final setStatusCode$ttp_productionRelease(I)V
    .locals 0

    iput p1, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->a:I

    return-void
.end method

.method public final statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;
    .locals 0

    iput p1, p0, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->a:I

    return-object p0
.end method
