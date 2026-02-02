.class public final Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTime()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd HH:mm:ss.SSS"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
