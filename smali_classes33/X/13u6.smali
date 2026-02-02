.class public final LX/13u6;
.super LX/13uD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/13u6;

.field public static final LIZJ:LX/0PAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/13u6;

    invoke-direct {v0}, LX/13u6;-><init>()V

    sput-object v0, LX/13u6;->LIZIZ:LX/13u6;

    new-instance v2, LX/0PAe;

    const/4 v1, 0x0

    const v0, 0x3e20a0a1

    invoke-direct {v2, v1, v0}, LX/0PAe;-><init>(FF)V

    sput-object v2, LX/13u6;->LIZJ:LX/0PAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13uD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkness:I

    return v0
.end method
