.class public final LX/0XE6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "mServedView"

    const-string v1, "mNextServedView"

    const-string v0, "mCurRootView"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XE6;->LIZ:[Ljava/lang/String;

    return-void
.end method
