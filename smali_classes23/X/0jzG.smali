.class public final LX/0jzG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/feedcard/ILSFeedCardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0jzC;

    invoke-direct {v0}, LX/0jzC;-><init>()V

    return-object v0
.end method

.method public final getLSCardInsertExecutor()LX/0RLt;
    .locals 1

    new-instance v0, LX/0RhC;

    invoke-direct {v0}, LX/0RhC;-><init>()V

    return-object v0
.end method
