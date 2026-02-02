.class public final LX/0hC3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;",
            ">;",
            "Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hC3;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0hC3;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    return-void
.end method
