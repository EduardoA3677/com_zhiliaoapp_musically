.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeSerializationOptStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableForAll:Z
    .annotation runtime LX/0B9U;
        value = "enable_for_all"
    .end annotation
.end field

.field public enableJsonMapReader:Z
    .annotation runtime LX/0B9U;
        value = "enable_json_map_reader"
    .end annotation
.end field

.field public enableWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_by_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeSerializationOptStruct;->enableWhiteList:Ljava/util/List;

    return-void
.end method
