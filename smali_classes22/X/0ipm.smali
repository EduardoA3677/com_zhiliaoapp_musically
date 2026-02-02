.class public final LX/0ipm;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;",
        "LX/0iqG;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipm;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iqG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipm;

    invoke-direct {v0}, LX/0ipm;-><init>()V

    sput-object v0, LX/0ipm;->LIZ:LX/0ipm;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipm;->LIZIZ:F

    sget-object v0, LX/0iqG;->LIZ:LX/0iqG;

    sput-object v0, LX/0ipm;->LIZJ:LX/0iqG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ipM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    sget v0, LX/0ipm;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipm;->LIZJ:LX/0iqG;

    return-object v0
.end method
