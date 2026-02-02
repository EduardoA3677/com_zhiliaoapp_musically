.class public final LX/0GfU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;LX/0GBi;Lkotlin/jvm/functions/Function0;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 6

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS272S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS272S0000000_7;

    move-result-object v5

    invoke-static {v2}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gkf;->LIZ()V

    const/4 v1, 0x0

    const-string v0, "shoot_page"

    invoke-static {v2, p0, v0, v1}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0Gbz;

    invoke-direct {v3, p0, p1, p2, v5}, LX/0Gbz;-><init>(LX/0t7j;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS272S0000000_7;)V

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p0, p3}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0I0y;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0I0y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method
