.class public final LX/01MZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

.field public static LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/01MZ;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01MZ;->LIZJ:J

    return-void
.end method
