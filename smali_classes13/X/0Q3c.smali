.class public final LX/0Q3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2j;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Q3c;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0Q2m;
    .locals 2

    new-instance v1, LX/0Q2m;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->refreshIndex()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Q2m;-><init>(I)V

    return-object v1
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "vv"

    invoke-static {}, LX/0s3l;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "auto_refresh_req_recv"

    invoke-virtual {v3, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Q3c;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Q3d;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
