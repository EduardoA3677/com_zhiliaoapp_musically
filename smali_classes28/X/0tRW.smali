.class public final LX/0tRW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WZq;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0tRY;

.field public final LIZLLL:LX/0tRr;

.field public final LJ:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0tRY;LX/0tRr;)V
    .locals 4

    sget-object v0, LX/0tRf;->LIZ:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    sget-object v1, LX/0tRf;->LIZ:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    const-string v0, "pipo_security_sdk_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tRW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tRW;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tRW;->LIZJ:LX/0tRY;

    iput-object p4, p0, LX/0tRW;->LIZLLL:LX/0tRr;

    iput-object v1, p0, LX/0tRW;->LJ:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tRW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tRW;->LJFF:LX/05ta;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tRW;->LJI:LX/05ta;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tRW;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0tRW;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tRW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0tRn;LX/0tRZ;)Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;
    .locals 10

    new-instance v1, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;

    iget-object v0, p0, LX/0tRW;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tRg;

    iget-object v0, p0, LX/0tRW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tRb;

    iget-object v0, p0, LX/0tRW;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tRa;

    iget-object v7, p0, LX/0tRW;->LJ:Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    move-object v9, p3

    move-object v6, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;-><init>(Ljava/lang/String;LX/0tRg;LX/0tRb;LX/0tRa;LX/0tRn;Lcom/bytedance/pipo/security/ab/SignatureCertConfig;LX/15Bj;LX/0tRZ;)V

    return-object v1
.end method

.method public final LIZJ()LX/040R;
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aV4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0aV4;-><init>(LX/0tRW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0
.end method
