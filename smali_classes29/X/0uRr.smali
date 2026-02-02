.class public final synthetic LX/0uRr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0uV9;->values()[LX/0uV9;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    const/4 v0, 0x1

    aput v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/0uRr;->LIZ:[I

    return-void
.end method
