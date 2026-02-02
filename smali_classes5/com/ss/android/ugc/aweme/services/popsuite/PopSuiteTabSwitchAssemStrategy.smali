.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssemStrategy;
.super LX/0RZa;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZa;-><init>()V

    return-void
.end method


# virtual methods
.method public experiment()Z
    .locals 5

    sget-wide v3, LX/09Xf;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
