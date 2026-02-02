.class public interface abstract Lcom/bytedance/otis/resource/diagnose/server/IHippoReportAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/15Qj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/15Qj;->LIZ:LX/15Qj;

    sput-object v0, Lcom/bytedance/otis/resource/diagnose/server/IHippoReportAPI;->LIZ:LX/15Qj;

    return-void
.end method


# virtual methods
.method public abstract reportDropFrameInfo(Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)LX/0aLQ;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/hippo/diagnosis/api/v1/explore/dropFrame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "I",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
