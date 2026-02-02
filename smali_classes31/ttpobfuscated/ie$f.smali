.class public final Lttpobfuscated/ie$f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/tf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/ie$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/ie$f;

    invoke-direct {v0}, Lttpobfuscated/ie$f;-><init>()V

    sput-object v0, Lttpobfuscated/ie$f;->a:Lttpobfuscated/ie$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/tf;
    .locals 1

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->E()Lttpobfuscated/tf;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->E()Lttpobfuscated/tf;

    move-result-object v0

    return-object v0
.end method
