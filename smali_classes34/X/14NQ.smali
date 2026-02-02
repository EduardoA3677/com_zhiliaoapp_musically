.class public final LX/14NQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14NP;


# instance fields
.field public final synthetic LIZ:Lnai/j;


# direct methods
.method public constructor <init>(Lnai/j;)V
    .locals 0

    iput-object p1, p0, LX/14NQ;->LIZ:Lnai/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14NM;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/14NQ;->LIZ:Lnai/j;

    invoke-virtual {v0, p1}, Lnai/j;->LIZIZ(LX/14NM;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, p0, LX/14NQ;->LIZ:Lnai/j;

    iget-object v2, v0, Lnai/j;->LIZIZ:LX/14NF;

    new-instance v1, LX/04e8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04e8;-><init>(Z)V

    const-string v0, "action_name_stop_preview"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v5

    iget-object v0, p0, LX/14NQ;->LIZ:Lnai/j;

    iget-object v4, v0, Lnai/j;->LIZ:LX/14NW;

    new-instance v3, LX/14N7;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_ADD_STREAM:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14N7;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void
.end method
