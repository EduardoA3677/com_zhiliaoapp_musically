.class public final LX/0fdD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fdD;

    const-string v0, "match_power_up_top23"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0fdD;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "match_power_up_top23_guide_times_"

    sput-object v0, LX/0fdD;->LIZIZ:Ljava/lang/String;

    const-string v0, "match_power_up_top23_guide_last_time"

    sput-object v0, LX/0fdD;->LIZJ:Ljava/lang/String;

    const v0, 0x36ee80

    sput v0, LX/0fdD;->LIZLLL:I

    return-void
.end method
