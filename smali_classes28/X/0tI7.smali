.class public final LX/0tI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCurrentRegionCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getPriorityRegion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSimCountry()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getStoreRegionUpperCase()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSysRegion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
