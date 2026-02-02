.class public final LX/0r5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0r5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r5c;

    invoke-direct {v0}, LX/0r5c;-><init>()V

    sput-object v0, LX/0r5c;->LL:LX/0r5c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, LX/0r5d;->LJJIJ:Ljava/lang/String;

    sput-object v1, LX/0r5d;->LJJIJIIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v1, LX/0r5d;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    sput-object v1, LX/0r5d;->LJJIJIL:LX/0r5T;

    sget-object v0, LX/0r5d;->LJJ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sput-object v1, LX/0r5d;->LJJ:Ljava/util/HashMap;

    sget-object v0, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    sput-object v1, LX/0r5d;->LJJIIJZLJL:Ljava/util/HashMap;

    sget-object v0, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    sput-object v1, LX/0r5d;->LJJIIZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, LX/0r5d;->LJJIII:I

    sput v0, LX/0r5d;->LJJIIJ:I

    sget-object v0, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    sput-object v1, LX/0r5d;->LJJIIZI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveCardHelperForColdBoot@43f7.savePreparedViewForColdStart$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0r5c;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
