.class public final Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;

    new-instance v2, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput v1, v4, v3

    new-array v6, v1, [J

    fill-array-data v6, :array_0

    new-instance v7, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;-><init>([J)V

    new-instance v8, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;-><init>([J)V

    const-wide/16 v9, 0xa

    const-wide/16 v11, 0x0

    move v5, v3

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;-><init>(Z[IZ[JLcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;JJ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    return-void

    :array_0
    .array-data 8
        0x12c
        0x258
    .end array-data

    :array_1
    .array-data 8
        0x5a
        0x3c
        0x1e
    .end array-data

    :array_2
    .array-data 8
        0x5a
        0x3c
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    const-string v1, "live_app_log_flush_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
