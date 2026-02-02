.class public final Lttpobfuscated/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/h7;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lttpobfuscated/s;

.field public final c:Lttp/orbu/sdk/configuration/model/GeneralConfig;

.field public final d:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

.field public final e:Lttpobfuscated/tf;

.field public final f:Lttpobfuscated/f4;

.field public final g:Lttpobfuscated/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lttpobfuscated/s;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Lttpobfuscated/tf;Lttpobfuscated/f4;Lttpobfuscated/hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lttpobfuscated/s;",
            "Lttp/orbu/sdk/configuration/model/GeneralConfig;",
            "Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;",
            "Lttpobfuscated/tf;",
            "Lttpobfuscated/f4;",
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lttpobfuscated/i7;->b:Lttpobfuscated/s;

    iput-object p3, p0, Lttpobfuscated/i7;->c:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iput-object p4, p0, Lttpobfuscated/i7;->d:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    iput-object p5, p0, Lttpobfuscated/i7;->e:Lttpobfuscated/tf;

    iput-object p6, p0, Lttpobfuscated/i7;->f:Lttpobfuscated/f4;

    iput-object p7, p0, Lttpobfuscated/i7;->g:Lttpobfuscated/hc;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/i7;)Lttpobfuscated/tf;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/i7;->e:Lttpobfuscated/tf;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lttpobfuscated/g7;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lttpobfuscated/i7;->b(I)V

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;IZILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    new-instance v7, LX/0zF8;

    invoke-direct {v7, v0}, LX/0zF8;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    new-instance v6, LX/0zF8;

    invoke-direct {v6, v0}, LX/0zF8;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    new-instance v5, LX/0zF8;

    invoke-direct {v5, v0}, LX/0zF8;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    new-instance v4, LX/0zF8;

    invoke-direct {v4, v0}, LX/0zF8;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    new-instance v3, LX/0zF8;

    invoke-direct {v3, v0}, LX/0zF8;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    new-instance v2, LX/0zF8;

    invoke-direct {v2, v0}, LX/0zF8;-><init>(I)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/0zF8;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v1, v0, LX/0zF8;->LL:I

    const/high16 v0, 0x3ff0000

    and-int/2addr v1, v0

    ushr-int/lit8 v3, v1, 0x10

    sget-object v0, Lttpobfuscated/q9;->b:Lttpobfuscated/q9$a;

    invoke-virtual {v0, v3}, Lttpobfuscated/q9$a;->a(I)Lttpobfuscated/q9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lttpobfuscated/i7;->b:Lttpobfuscated/s;

    new-instance v0, Lttpobfuscated/i7$a;

    invoke-direct {v0, p0}, Lttpobfuscated/i7$a;-><init>(Lttpobfuscated/i7;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iget-object v6, p0, Lttpobfuscated/i7;->c:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-object v7, p0, Lttpobfuscated/i7;->d:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    iget-object v8, p0, Lttpobfuscated/i7;->f:Lttpobfuscated/f4;

    iget-object v9, p0, Lttpobfuscated/i7;->e:Lttpobfuscated/tf;

    iget-object v10, p0, Lttpobfuscated/i7;->g:Lttpobfuscated/hc;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Lttpobfuscated/r9;->a(Lttpobfuscated/q9;Ljava/util/List;Lttpobfuscated/s;LX/05ta;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Lttpobfuscated/f4;Lttpobfuscated/tf;Lttpobfuscated/hc;)Lttpobfuscated/g7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown OpCode ["

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
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    add-int/lit8 v1, p1, 0x18

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Instruction offset ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is invalid for limit ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/i7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method
