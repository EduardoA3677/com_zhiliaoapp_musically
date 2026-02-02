.class public final Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$queryPackage$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $cont:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0x07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x07<",
            "-",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$queryPackage$2$1;->$cont:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$queryPackage$2$1;->$cont:LX/0x07;

    new-instance v1, LX/06Go;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
