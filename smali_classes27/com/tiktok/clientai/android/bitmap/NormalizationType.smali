.class public final enum Lcom/tiktok/clientai/android/bitmap/NormalizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/clientai/android/bitmap/NormalizationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0rpL;

.field public static final enum IMAGENET:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

.field public static final synthetic LL:[Lcom/tiktok/clientai/android/bitmap/NormalizationType;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

.field public static final enum SIMPLE:Lcom/tiktok/clientai/android/bitmap/NormalizationType;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    const-string v1, "SIMPLE"

    const/4 v6, 0x0

    const-string v0, "simple"

    invoke-direct {v7, v1, v6, v0}, Lcom/tiktok/clientai/android/bitmap/NormalizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->SIMPLE:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    new-instance v5, Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    const-string v1, "IMAGENET"

    const/4 v4, 0x1

    const-string v0, "imagenet"

    invoke-direct {v5, v1, v4, v0}, Lcom/tiktok/clientai/android/bitmap/NormalizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->IMAGENET:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    new-instance v3, Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const-string v0, "none"

    invoke-direct {v3, v1, v2, v0}, Lcom/tiktok/clientai/android/bitmap/NormalizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->NONE:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->LL:[Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->LLILIL:LX/0Pge;

    new-instance v0, LX/0rpL;

    invoke-direct {v0}, LX/0rpL;-><init>()V

    sput-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->Companion:LX/0rpL;

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

    iput-object p3, p0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/tiktok/clientai/android/bitmap/NormalizationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/clientai/android/bitmap/NormalizationType;
    .locals 1

    const-class v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    return-object v0
.end method

.method public static values()[Lcom/tiktok/clientai/android/bitmap/NormalizationType;
    .locals 1

    sget-object v0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->LL:[Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/clientai/android/bitmap/NormalizationType;->value:Ljava/lang/String;

    return-object v0
.end method
