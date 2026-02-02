.class public final LX/13uC;
.super LX/13uE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/13uC;

.field public static final LIZJ:LX/0PAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/13uC;

    invoke-direct {v0}, LX/13uC;-><init>()V

    sput-object v0, LX/13uC;->LIZIZ:LX/13uC;

    new-instance v2, LX/0PAe;

    const v1, 0x3e20a0a1

    const v0, 0x3f48c8c9

    invoke-direct {v2, v1, v0}, LX/0PAe;-><init>(FF)V

    sput-object v2, LX/13uC;->LIZJ:LX/0PAe;

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

    sget v0, LX/13uA;->LIZLLL:I

    return v0
.end method
