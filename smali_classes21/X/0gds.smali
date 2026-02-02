.class public final LX/0gds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    const-string v3, "-1"

    const-string v4, ""

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/16 v7, 0x8

    move v2, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;IZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
