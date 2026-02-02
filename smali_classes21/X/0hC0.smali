.class public final LX/0hC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hC2;


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

.field public final LIZJ:Ljava/util/List;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hC0;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0hC0;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    iput-object p3, p0, LX/0hC0;->LIZJ:Ljava/util/List;

    return-void
.end method
