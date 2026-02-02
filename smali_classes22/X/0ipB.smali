.class public final LX/0ipB;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ipN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
        ">;",
        "LX/0ipN;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipB;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0ipN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipB;

    invoke-direct {v0}, LX/0ipB;-><init>()V

    sput-object v0, LX/0ipB;->LIZ:LX/0ipB;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipB;->LIZIZ:F

    sget-object v0, LX/0ipN;->LIZ:LX/0ipN;

    sput-object v0, LX/0ipB;->LIZJ:LX/0ipN;

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

    sget v0, LX/0ipB;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipB;->LIZJ:LX/0ipN;

    return-object v0
.end method
