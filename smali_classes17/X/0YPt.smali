.class public final LX/0YPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YPx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
