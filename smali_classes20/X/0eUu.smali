.class public final LX/0eUu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eVk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/0eMh;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, LX/0eMh;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
