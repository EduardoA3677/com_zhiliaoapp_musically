.class public final LX/133r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "LEFT"

    return-object v0

    :cond_0
    and-int/lit8 v1, p0, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "RIGHT"

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
