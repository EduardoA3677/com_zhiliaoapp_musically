.class public final Lcom/ss/android/ugc/slideslip/ab/FullWidthDataRequestMainThreadImmediateABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT_FALSE:Z = false

.field public static final ENABLED_TRUE:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/slideslip/ab/FullWidthDataRequestMainThreadImmediateABConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/slideslip/ab/FullWidthDataRequestMainThreadImmediateABConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/slideslip/ab/FullWidthDataRequestMainThreadImmediateABConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/slideslip/ab/FullWidthDataRequestMainThreadImmediateABConfig;->INSTANCE:Lcom/ss/android/ugc/slideslip/ab/FullWidthDataRequestMainThreadImmediateABConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "full_width_data_request_main_thread_immediate_v1"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
