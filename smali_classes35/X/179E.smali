.class public final synthetic LX/179E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/179D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/179D;->values()[LX/179D;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/179D;->Core:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/179D;->AppEvents:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, LX/179D;->CodelessEvents:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, LX/179D;->RestrictiveDataFiltering:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, LX/179D;->Instrument:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, LX/179D;->CrashReport:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, LX/179D;->CrashShield:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, LX/179D;->ThreadCheck:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sget-object v0, LX/179D;->ErrorReport:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1

    sget-object v0, LX/179D;->AnrReport:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1

    sget-object v0, LX/179D;->AAM:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1

    sget-object v0, LX/179D;->CloudBridge:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1

    sget-object v0, LX/179D;->PrivacyProtection:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1

    sget-object v0, LX/179D;->SuggestedEvents:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1

    sget-object v0, LX/179D;->IntelligentIntegrity:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1

    sget-object v0, LX/179D;->ProtectedMode:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1

    sget-object v0, LX/179D;->MACARuleMatching:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1

    sget-object v0, LX/179D;->BlocklistEvents:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1

    sget-object v0, LX/179D;->FilterRedactedEvents:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    aput v0, v2, v1

    sget-object v0, LX/179D;->FilterSensitiveParams:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1

    sget-object v0, LX/179D;->ModelRequest:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1

    sget-object v0, LX/179D;->EventDeactivation:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1

    sget-object v0, LX/179D;->OnDeviceEventProcessing:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1

    sget-object v0, LX/179D;->OnDevicePostInstallEventProcessing:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1

    sget-object v0, LX/179D;->IapLogging:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1

    sget-object v0, LX/179D;->IapLoggingLib2:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1

    sget-object v0, LX/179D;->Monitoring:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1

    sget-object v0, LX/179D;->Megatron:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1

    sget-object v0, LX/179D;->Elora:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1

    sget-object v0, LX/179D;->ServiceUpdateCompliance:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    aput v0, v2, v1

    sget-object v0, LX/179D;->Login:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1f

    aput v0, v2, v1

    sget-object v0, LX/179D;->ChromeCustomTabsPrefetching:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x20

    aput v0, v2, v1

    sget-object v0, LX/179D;->IgnoreAppSwitchToLoggedOut:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    aput v0, v2, v1

    sget-object v0, LX/179D;->BypassAppSwitch:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    aput v0, v2, v1

    sget-object v0, LX/179D;->Share:LX/179D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x23

    aput v0, v2, v1

    sput-object v2, LX/179E;->LIZ:[I

    return-void
.end method
