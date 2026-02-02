.class public final LX/0Ets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ets;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Ets;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ets;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0Ets;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-direct {v0, v1}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0Ets;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Ets;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method
