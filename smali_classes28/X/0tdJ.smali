.class public final LX/0tdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tdJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tdJ;

    invoke-direct {v0}, LX/0tdJ;-><init>()V

    sput-object v0, LX/0tdJ;->LIZ:LX/0tdJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tdH;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0EXL;->POLICY_VIEW_SHOW:LX/0EXL;

    invoke-virtual {v0}, LX/0EXL;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0tdI;->BIZ_CASE_ID:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tdH;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->POLICY_KEY:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->POLICY_URL:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->IS_SUCCESS:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
