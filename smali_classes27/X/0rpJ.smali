.class public final synthetic LX/0rpJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tiktok/clientai/android/bitmap/ColorSeq;->values()[Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/ColorSeq;->BGR:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v2, LX/0rpJ;->LIZ:[I

    invoke-static {}, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->values()[Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    :try_start_1
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->HWC:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->CHW:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
