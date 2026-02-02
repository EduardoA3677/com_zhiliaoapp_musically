.class public final LX/0EUO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EUL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0EUE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    iput v0, p0, LX/0EUO;->LIZ:I

    invoke-static {}, LX/0EUE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0EUO;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget v0, p0, LX/0EUO;->LIZLLL:I

    if-nez v0, :cond_0

    sget-object v0, LX/0EUL;->LIZ:LX/0EUL;

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_non_click_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0EUO;->LIZLLL:I

    :cond_0
    iget v0, p0, LX/0EUO;->LIZLLL:I

    return v0
.end method
