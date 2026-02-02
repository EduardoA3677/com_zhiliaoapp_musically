.class public final LX/0WrE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WrO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WrR;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/0WrR;->LIZJ:Ljava/util/Map;

    const-string v0, "httpCode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iget v1, p1, LX/0WrR;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_1

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_1

    const-string v0, "success"

    return-object v0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "failure"

    return-object v0
.end method
