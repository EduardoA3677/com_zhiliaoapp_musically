.class public final LX/14kx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/14kx;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/13zh;->LLILIL:LX/13zh;

    iget-object v1, v0, LX/13zh;->LL:LX/13zg;

    const-string v0, "vesdk_models_dir_sp_key"

    invoke-virtual {v1, v0}, LX/13zg;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/14kx;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/14kx;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
