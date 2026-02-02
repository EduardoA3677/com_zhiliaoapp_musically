.class public final LX/08kP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08kP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08kP;

    invoke-direct {v0}, LX/08kP;-><init>()V

    sput-object v0, LX/08kP;->LIZ:LX/08kP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "spark_security_settings"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
