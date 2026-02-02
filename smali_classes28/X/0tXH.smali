.class public final LX/0tXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

.field public final synthetic LIZIZ:LX/0tXM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;LX/0tXM;)V
    .locals 0

    iput-object p1, p0, LX/0tXH;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    iput-object p2, p0, LX/0tXH;->LIZIZ:LX/0tXM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 2

    new-instance v1, LX/0tXF;

    iget-object v0, p0, LX/0tXH;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-direct {v1, v0}, LX/0tXF;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;)V

    return-object v1
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 3

    new-instance v2, LX/0tXK;

    iget-object v1, p0, LX/0tXH;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    iget-object v0, p0, LX/0tXH;->LIZIZ:LX/0tXM;

    invoke-direct {v2, v1, v0}, LX/0tXK;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;LX/0tXM;)V

    return-object v2
.end method
