.class public final LX/0DS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LIZIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LIZJ:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lt"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0DS1;->LIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lll-Y"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0DS1;->LIZIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "HH:mm:ss"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/0DS1;->LIZJ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
