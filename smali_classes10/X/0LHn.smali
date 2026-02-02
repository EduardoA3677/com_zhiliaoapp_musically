.class public final LX/0LHn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0LHn;->LIZ:I

    return-void
.end method

.method public static final LIZ()I
    .locals 2

    sget v0, LX/0LHn;->LIZ:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_suggest_user_signal_sending_size"

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0LHn;->LIZ:I

    :cond_0
    sget v0, LX/0LHn;->LIZ:I

    return v0
.end method
