.class public final LX/0sNj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0sNj;

    const-string v0, "bpea-first_open_camera_for_ui_drawn"

    const v1, 0x58060005

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0sNj;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-first_open_camera_for_aniamtion_end"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0sNj;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-fisrt_open_camera_on_resume_delay"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0sNj;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x9bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sNj;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/0sNj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 3

    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0sNj;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_0
    sget-object v0, LX/0sNj;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    sget-object v0, LX/0sNj;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-static {}, LX/0tSY;->LIZIZ()V

    return v2
.end method
