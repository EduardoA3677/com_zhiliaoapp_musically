.class public final Lwebcast/api/partnership/OpenAuthCheckResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/OpenAuthCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public isAuth:Z
    .annotation runtime LX/0B9U;
        value = "is_auth"
    .end annotation
.end field

.field public openId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_id"
    .end annotation
.end field

.field public scopes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scopes"
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

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/OpenAuthCheckResponse$ResponseData;->openId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/OpenAuthCheckResponse$ResponseData;->scopes:Ljava/util/List;

    return-void
.end method
