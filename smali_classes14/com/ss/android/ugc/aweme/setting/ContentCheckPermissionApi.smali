.class public interface abstract Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RyL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0RyL;->LIZ:LX/0RyL;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionApi;->LIZ:LX/0RyL;

    return-void
.end method


# virtual methods
.method public abstract getContentCheckPermission()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/api/moderation/penalties/getcontentcheckeligibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;",
            ">;"
        }
    .end annotation
.end method
