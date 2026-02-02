.class public final LX/0vsK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

.field public static LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/util/Size;",
            "LX/04Yh;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    const/16 v3, 0x64

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;-><init>(Ljava/util/List;ZIZZ)V

    sput-object v0, LX/0vsK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

    sput v3, LX/0vsK;->LIZLLL:I

    return-void
.end method
