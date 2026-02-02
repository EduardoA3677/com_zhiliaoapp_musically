.class public LX/0pOs;
.super LX/0pEg;
.source "SourceFile"


# instance fields
.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:LX/0pO4;

.field public LJIIL:LX/0pR4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pEg;-><init>()V

    sget-object v0, LX/0pR4;->UNKNOWN:LX/0pR4;

    iput-object v0, p0, LX/0pOs;->LJIIL:LX/0pR4;

    iput p1, p0, LX/0pEg;->LIZ:I

    iput p2, p0, LX/0pEg;->LIZIZ:I

    iput p3, p0, LX/0pEg;->LIZLLL:I

    iput-object p4, p0, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0pOs;->LJ()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pEg;-><init>()V

    sget-object v0, LX/0pR4;->UNKNOWN:LX/0pR4;

    iput-object v0, p0, LX/0pOs;->LJIIL:LX/0pR4;

    iput p1, p0, LX/0pEg;->LIZ:I

    iput p2, p0, LX/0pEg;->LIZIZ:I

    iput-object p3, p0, LX/0pEg;->LJ:Ljava/lang/String;

    const-string v0, ""

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, LX/0pOs;->LJ()V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0pEg;)LX/0pOs;
    .locals 4

    instance-of v0, p0, LX/0pOs;

    if-eqz v0, :cond_0

    check-cast p0, LX/0pOs;

    return-object p0

    :cond_0
    new-instance v3, LX/0pOs;

    iget v2, p0, LX/0pEg;->LIZ:I

    iget v1, p0, LX/0pEg;->LIZIZ:I

    iget-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    return-object v3
.end method

.method public static LIZLLL(ILjava/lang/String;)I
    .locals 5

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LJIIIIZZ:LX/0jtD;

    invoke-virtual {v0}, LX/0jtD;->LIZ()V

    iget-object v0, v0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    iget-object v1, v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->messageMappingConfig:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 p0, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LJIIIIZZ:LX/0jtD;

    invoke-virtual {v0}, LX/0jtD;->LIZ()V

    iget-object v0, v0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    iget-object v0, v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->enableStandardMapping:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/0pEg;->LIZ:I

    iget v1, p0, LX/0pEg;->LIZIZ:I

    iget-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pOt;->LIZIZ(IILjava/lang/String;)LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0pEg;->LJII:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IapResult{mCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pEg;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDetailCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pEg;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMessage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mPayload=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pOs;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mIapPayRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pOs;->LJIIJJI:LX/0pO4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pOs;->LJIIL:LX/0pR4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
