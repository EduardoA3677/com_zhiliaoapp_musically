.class public final LX/14Pp;
.super LX/0Iaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Iaa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/applog/params/CommonParamsWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/params/CommonParamsWrapper;)V
    .locals 0

    iput-object p1, p0, LX/14Pp;->LIZIZ:Lcom/bytedance/applog/params/CommonParamsWrapper;

    invoke-direct {p0}, LX/0Iaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LJIIIZ:LX/0XTO;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/14Pp;->LIZIZ:Lcom/bytedance/applog/params/CommonParamsWrapper;

    iget-object v0, v1, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/params/CommonParamsWrapper;->nativeInit(Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
