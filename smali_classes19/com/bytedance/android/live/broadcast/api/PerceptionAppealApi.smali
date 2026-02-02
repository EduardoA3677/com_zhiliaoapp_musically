.class public interface abstract Lcom/bytedance/android/live/broadcast/api/PerceptionAppealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0d3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0d3S;->LIZ:LX/0d3S;

    sput-object v0, Lcom/bytedance/android/live/broadcast/api/PerceptionAppealApi;->LIZ:LX/0d3S;

    return-void
.end method


# virtual methods
.method public abstract perceptionAppeal(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/perception/appeal/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Ltikcast/api/perception/AppealResponse;",
            ">;"
        }
    .end annotation
.end method
