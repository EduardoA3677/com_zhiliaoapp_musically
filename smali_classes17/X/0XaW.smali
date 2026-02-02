.class public final LX/0XaW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "cpu"

    const/4 v4, 0x0

    invoke-static {p2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method
