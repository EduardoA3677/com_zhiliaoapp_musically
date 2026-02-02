.class public final LX/12hJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/12hJ;

    const-string v0, "gesture_storage"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sput-object v2, LX/12hJ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "gesture_alarm_records"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12hJ;->LIZIZ:[Ljava/lang/String;

    return-void
.end method
