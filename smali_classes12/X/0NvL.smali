.class public final LX/0NvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NvK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0NvL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NvL;

    invoke-direct {v0}, LX/0NvL;-><init>()V

    sput-object v0, LX/0NvL;->LIZ:LX/0NvL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Lcom/ss/ugc/aweme/CreationConfigModel;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/ugc/aweme/CreationConfigModel;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/aweme/CreationConfigModel;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
