.class public final LX/0vZH;
.super LX/0vZI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vZI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0vYr;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

.field public final LIZJ:LX/0vXx;


# direct methods
.method public constructor <init>(LX/0vYr;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)V
    .locals 0

    invoke-direct {p0}, LX/0vZI;-><init>()V

    iput-object p1, p0, LX/0vZH;->LIZ:LX/0vYr;

    iput-object p2, p0, LX/0vZH;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    iput-object p3, p0, LX/0vZH;->LIZJ:LX/0vXx;

    return-void
.end method
