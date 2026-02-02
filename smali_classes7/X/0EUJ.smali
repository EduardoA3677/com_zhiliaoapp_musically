.class public final LX/0EUJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EUL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0EUE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0EUJ;->LIZ:J

    invoke-static {}, LX/0EUG;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddInternal;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddInternal;->displayMinVVIntervalCount:I

    iput v0, p0, LX/0EUJ;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0EUJ;->LIZJ:Ljava/util/List;

    return-void
.end method
