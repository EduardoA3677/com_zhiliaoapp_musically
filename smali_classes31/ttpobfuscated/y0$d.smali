.class public final Lttpobfuscated/y0$d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/bc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/y0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lttpobfuscated/y0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    iput-object p2, p0, Lttpobfuscated/y0$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lttpobfuscated/y0$d;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/bc;
    .locals 4

    iget-object v1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    iget-object v0, p0, Lttpobfuscated/y0$d;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lttpobfuscated/y0;->a(Lttpobfuscated/y0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    iget-object v0, p0, Lttpobfuscated/y0$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lttpobfuscated/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    sget-object v0, Lttpobfuscated/d3;->g:Lttpobfuscated/d3;

    if-eq v2, v0, :cond_a

    if-eq v3, v0, :cond_a

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    invoke-virtual {v0, v2, v3}, Lttpobfuscated/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/lang/Number;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/lang/Number;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v0, v3}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/lang/Number;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/lang/Number;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v0, v3}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lttpobfuscated/y0;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_8

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lttpobfuscated/y0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    invoke-virtual {v1}, Lttpobfuscated/y0;->a()Lttpobfuscated/d3;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lttpobfuscated/y0;->a(Lttpobfuscated/d3;Ljava/util/List;)Lttpobfuscated/d3;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lttpobfuscated/y0;->a(Lttpobfuscated/d3;Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lttpobfuscated/y0;->a(Ljava/lang/Object;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_a
    iget-object v0, p0, Lttpobfuscated/y0$d;->a:Lttpobfuscated/y0;

    invoke-virtual {v0, v2, v3}, Lttpobfuscated/y0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/y0$d;->a()Lttpobfuscated/bc;

    move-result-object v0

    return-object v0
.end method
