.class public final LX/0PbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/ISinkDeviceInfoListener;


# instance fields
.field public final synthetic LIZ:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;)V
    .locals 0

    iput-object p1, p0, LX/0PbS;->LIZ:LX/0Pb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0PbS;->LIZ:LX/0Pb6;

    new-instance v0, LX/0PbU;

    invoke-direct {v0, p2, p3, v1}, LX/0PbU;-><init>(ILjava/lang/String;LX/0Pb6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Lcom/byted/cast/common/bean/SinkDeviceInfo;)V
    .locals 4

    iget-object v0, p0, LX/0PbS;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PbS;->LIZ:LX/0Pb6;

    iget-object v3, v0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, ","

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0Pad;->LIZJ(Ljava/lang/String;Lcom/byted/cast/common/bean/SinkDeviceInfo;LX/03Nm;)V

    :cond_0
    iget-object v1, p0, LX/0PbS;->LIZ:LX/0Pb6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0PbS;->LIZ:LX/0Pb6;

    new-instance v0, LX/0PbT;

    invoke-direct {v0, p1, p0, v1}, LX/0PbT;-><init>(Lcom/byted/cast/common/bean/SinkDeviceInfo;LX/0PbS;LX/0Pb6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0PbS;->LIZ:LX/0Pb6;

    iget-boolean v0, v1, LX/0Pb6;->LJIIJ:Z

    invoke-virtual {v1, v0}, LX/0Pb6;->LIZLLL(Z)V

    return-void
.end method
