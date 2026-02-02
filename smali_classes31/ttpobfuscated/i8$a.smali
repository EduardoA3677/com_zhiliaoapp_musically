.class public final Lttpobfuscated/i8$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/j4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/i8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/i8$a;

    invoke-direct {v0}, Lttpobfuscated/i8$a;-><init>()V

    sput-object v0, Lttpobfuscated/i8$a;->a:Lttpobfuscated/i8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/j4;
    .locals 3

    new-instance v2, Lttpobfuscated/j4;

    invoke-direct {v2}, Lttpobfuscated/j4;-><init>()V

    sget-object v1, Lttpobfuscated/a;->p:Lttpobfuscated/a$a;

    const-string v0, "activation"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/n7;->p:Lttpobfuscated/n7$a;

    const-string v0, "invalidSignature"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/i1;->p:Lttpobfuscated/i1$a;

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/b9;->p:Lttpobfuscated/b9$a;

    const-string v0, "nativeNetworkValidation"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/f3;->p:Lttpobfuscated/f3$a;

    const-string v0, "compromisedDb"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/kc;->p:Lttpobfuscated/kc$a;

    const-string v0, "sample"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/o8;->p:Lttpobfuscated/o8$a;

    const-string v0, "orbuCodeLog"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/y6;->p:Lttpobfuscated/y6$a;

    const-string v0, "heartbeat"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/o5;->p:Lttpobfuscated/o5$a;

    const-string v0, "bundleValidation"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/ha;->p:Lttpobfuscated/ha$a;

    const-string v0, "pki"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/m0;->p:Lttpobfuscated/m0$a;

    const-string v0, "cleanup"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/i2;->p:Lttpobfuscated/i2$a;

    const-string v0, "crashLog"

    invoke-virtual {v2, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/i8$a;->a()Lttpobfuscated/j4;

    move-result-object v0

    return-object v0
.end method
