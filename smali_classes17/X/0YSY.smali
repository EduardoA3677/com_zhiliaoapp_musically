.class public final LX/0YSY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0YSY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSY;

    invoke-direct {v0}, LX/0YSY;-><init>()V

    sput-object v0, LX/0YSY;->LIZ:LX/0YSY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;

    return-object v0
.end method
