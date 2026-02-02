.class public final LX/0T1R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T1S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/0T1S;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0T1S;->DEFAULT:LX/0T1S;

    return-object v0

    :cond_0
    sget-object v0, LX/0T1S;->DM_SHARE:LX/0T1S;

    return-object v0

    :cond_1
    sget-object v0, LX/0T1S;->GREEN_SCREEN:LX/0T1S;

    return-object v0
.end method
