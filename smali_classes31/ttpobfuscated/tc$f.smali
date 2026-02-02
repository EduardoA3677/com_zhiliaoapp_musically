.class public final Lttpobfuscated/tc$f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/h8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/tc$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/tc$f;

    invoke-direct {v0}, Lttpobfuscated/tc$f;-><init>()V

    sput-object v0, Lttpobfuscated/tc$f;->a:Lttpobfuscated/tc$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/h8;
    .locals 1

    new-instance v0, Lttpobfuscated/h8;

    invoke-direct {v0}, Lttpobfuscated/h8;-><init>()V

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lttpobfuscated/h8;

    invoke-direct {v0}, Lttpobfuscated/h8;-><init>()V

    return-object v0
.end method
