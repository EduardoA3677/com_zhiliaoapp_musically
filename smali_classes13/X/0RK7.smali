.class public final LX/0RK7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0RK7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RK7;

    invoke-direct {v0}, LX/0RK7;-><init>()V

    sput-object v0, LX/0RK7;->LIZ:LX/0RK7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    invoke-static {v1, v0}, LX/0RH4;->LIZ(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    return-object v0
.end method
