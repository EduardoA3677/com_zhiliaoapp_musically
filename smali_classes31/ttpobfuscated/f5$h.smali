.class public final Lttpobfuscated/f5$h;
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


# instance fields
.field public final synthetic a:Lttpobfuscated/f5;


# direct methods
.method public constructor <init>(Lttpobfuscated/f5;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/f5$h;->a:Lttpobfuscated/f5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5$h;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5$h;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
