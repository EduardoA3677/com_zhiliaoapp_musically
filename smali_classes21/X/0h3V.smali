.class public final LX/0h3V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0h3Y;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0h3Y;->REQUESTING:LX/0h3Y;

    sput-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0h3V;->LIZJ:LX/05ta;

    const/16 v0, 0x2c

    sput v0, LX/0h3V;->LJ:I

    const/16 v0, 0x1e

    sput v0, LX/0h3V;->LJFF:I

    const-string v2, "whatsapp_status"

    const-string v1, "instagram"

    const-string v0, "instagram_story"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v2, "sms"

    const-string v1, "snapchat"

    const-string v0, "email"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method
