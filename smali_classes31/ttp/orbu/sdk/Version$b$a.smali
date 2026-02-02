.class public final Lttp/orbu/sdk/Version$b$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttp/orbu/sdk/Version$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/Version$b$a;

    invoke-direct {v0}, Lttp/orbu/sdk/Version$b$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/Version$b$a;->a:Lttp/orbu/sdk/Version$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lttpobfuscated/u3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lttpobfuscated/u3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
