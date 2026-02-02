.class public final LX/0Aoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T5l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0Aoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Aoq;

    invoke-direct {v0}, LX/0Aoq;-><init>()V

    sput-object v0, LX/0Aoq;->LJIILL:LX/0Aoq;

    const-string v0, "RecodeByteBenchApi -> use DefaultApi"

    invoke-static {v0}, LX/0BEe;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hdRecodeBitrateThreshold()I
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "high_quality_bitrate_of_recode_threshold"

    const v0, 0x989680

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final recodeBitrateThreshold()I
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bitrate_of_recode_threshold"

    const v0, 0x989680

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
