.class public final enum Lcom/tiktok/clientai/android/bitmap/OutputFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/clientai/android/bitmap/OutputFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHW:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

.field public static final enum HWC:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

.field public static final synthetic LL:[Lcom/tiktok/clientai/android/bitmap/OutputFormat;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    const-string v1, "HWC"

    const/4 v4, 0x0

    const-string v0, "hwc"

    invoke-direct {v5, v1, v4, v0}, Lcom/tiktok/clientai/android/bitmap/OutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->HWC:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    new-instance v3, Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    const-string v1, "CHW"

    const/4 v2, 0x1

    const-string v0, "chw"

    invoke-direct {v3, v1, v2, v0}, Lcom/tiktok/clientai/android/bitmap/OutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->CHW:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->LL:[Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/tiktok/clientai/android/bitmap/OutputFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/clientai/android/bitmap/OutputFormat;
    .locals 1

    const-class v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    return-object v0
.end method

.method public static values()[Lcom/tiktok/clientai/android/bitmap/OutputFormat;
    .locals 1

    sget-object v0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->LL:[Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/clientai/android/bitmap/OutputFormat;->value:Ljava/lang/String;

    return-object v0
.end method
