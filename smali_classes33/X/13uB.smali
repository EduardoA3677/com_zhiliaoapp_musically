.class public final LX/13uB;
.super LX/13uE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/13uB;

.field public static final LIZJ:LX/0PAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/13uB;

    invoke-direct {v0}, LX/13uB;-><init>()V

    sput-object v0, LX/13uB;->LIZIZ:LX/13uB;

    new-instance v2, LX/0PAe;

    const/4 v1, 0x0

    const v0, 0x3e20a0a1

    invoke-direct {v2, v1, v0}, LX/0PAe;-><init>(FF)V

    sput-object v2, LX/13uB;->LIZJ:LX/0PAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13uE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/13uA;->LIZ:Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    sget v0, LX/13uA;->LIZJ:I

    return v0
.end method
