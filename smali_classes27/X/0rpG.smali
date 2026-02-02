.class public final synthetic LX/0rpG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/clientai/android/bitmap/BitmapNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->values()[Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->SIMPLE:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->IMAGENET:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v3, LX/0rpG;->LIZ:[I

    invoke-static {}, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->values()[Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_2
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->HWC:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/0rpG;->LIZIZ:[I

    invoke-static {}, Lcom/tiktok/clientai/android/bitmap/ColorSeq;->values()[Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_3
    sget-object v0, Lcom/tiktok/clientai/android/bitmap/ColorSeq;->BGR:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, LX/0rpG;->LIZJ:[I

    return-void
.end method
