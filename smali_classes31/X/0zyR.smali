.class public final synthetic LX/0zyR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zwY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0zxi;->values()[LX/0zxi;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    const/4 v0, 0x1

    aput v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, LX/0zyR;->LIZ:[I

    return-void
.end method
