.class public final LX/0jPo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/notification/frequency/Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/notification/frequency/Config;

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/frequency/Config;

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/frequency/Config;-><init>(II)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    sput-object v3, LX/0jPo;->LIZ:[Lcom/ss/android/ugc/aweme/notification/frequency/Config;

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jPo;->LIZIZ:LX/05ta;

    return-void
.end method
