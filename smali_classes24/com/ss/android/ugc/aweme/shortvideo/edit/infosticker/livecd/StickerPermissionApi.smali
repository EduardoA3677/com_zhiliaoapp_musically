.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0m5i;->LIZ:LX/0m5i;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionApi;->LIZ:LX/0m5i;

    return-void
.end method


# virtual methods
.method public abstract getStickerPermission()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/sticker/permission/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionResponse;",
            ">;"
        }
    .end annotation
.end method
