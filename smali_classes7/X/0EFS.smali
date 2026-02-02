.class public final LX/0EFS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0EFS;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0EFS;

    invoke-direct {v0}, LX/0EFS;-><init>()V

    sput-object v0, LX/0EFS;->LIZ:LX/0EFS;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-interface {v3, v2, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    sput-object v0, LX/0EFS;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    sput-object v0, LX/0EFS;->LIZJ:Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
