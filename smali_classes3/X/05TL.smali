.class public final LX/05TL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public final synthetic LIZ:LX/05TM;


# direct methods
.method public constructor <init>(LX/05TM;)V
    .locals 0

    iput-object p1, p0, LX/05TL;->LIZ:LX/05TM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    iget-object v0, p0, LX/05TL;->LIZ:LX/05TM;

    invoke-interface {v0}, LX/05TM;->onSuccess()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 1

    iget-object v0, p0, LX/05TL;->LIZ:LX/05TM;

    invoke-interface {v0}, LX/05TM;->LIZ()V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    iget-object v0, p0, LX/05TL;->LIZ:LX/05TM;

    invoke-interface {v0}, LX/05TM;->onStart()V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/05TL;->LIZ:LX/05TM;

    invoke-interface {v0}, LX/05TM;->onFail()V

    return-void
.end method
