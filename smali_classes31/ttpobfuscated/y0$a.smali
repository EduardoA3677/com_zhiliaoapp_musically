.class public final Lttpobfuscated/y0$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lttpobfuscated/y0;


# direct methods
.method public constructor <init>(ILttpobfuscated/y0;)V
    .locals 1

    iput p1, p0, Lttpobfuscated/y0$a;->a:I

    iput-object p2, p0, Lttpobfuscated/y0$a;->b:Lttpobfuscated/y0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v1, p0, Lttpobfuscated/y0$a;->a:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v3, v1, 0x18

    iget-object v1, p0, Lttpobfuscated/y0$a;->b:Lttpobfuscated/y0;

    sget-object v2, Lttpobfuscated/d3;->b:Lttpobfuscated/d3$a;

    invoke-virtual {v2, v3}, Lttpobfuscated/d3$a;->a(I)Lttpobfuscated/d3;

    move-result-object v0

    const-string v4, "Unexpected DataType value ["

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lttpobfuscated/y0;->b:Lttpobfuscated/d3;

    iget v1, p0, Lttpobfuscated/y0$a;->a:I

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    ushr-int/lit8 v3, v1, 0x10

    iget-object v1, p0, Lttpobfuscated/y0$a;->b:Lttpobfuscated/y0;

    sget-object v0, Lttpobfuscated/cf;->b:Lttpobfuscated/cf$a;

    invoke-virtual {v0, v3}, Lttpobfuscated/cf$a;->a(I)Lttpobfuscated/cf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lttpobfuscated/y0;->c:Lttpobfuscated/cf;

    iget v1, p0, Lttpobfuscated/y0$a;->a:I

    const v0, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v3, v1, 0x8

    iget-object v1, p0, Lttpobfuscated/y0$a;->b:Lttpobfuscated/y0;

    invoke-virtual {v2, v3}, Lttpobfuscated/d3$a;->a(I)Lttpobfuscated/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lttpobfuscated/y0;->d:Lttpobfuscated/d3;

    iget v0, p0, Lttpobfuscated/y0$a;->a:I

    and-int/lit16 v2, v0, 0xff

    iget-object v1, p0, Lttpobfuscated/y0$a;->b:Lttpobfuscated/y0;

    sget-object v0, Lttpobfuscated/s9;->b:Lttpobfuscated/s9$a;

    invoke-virtual {v0, v2}, Lttpobfuscated/s9$a;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, v1, Lttpobfuscated/y0;->a:Ljava/util/EnumSet;

    return-void

    :cond_0
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] for right type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected TestType value ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] for left type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/y0$a;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
