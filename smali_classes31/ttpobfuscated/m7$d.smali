.class public final Lttpobfuscated/m7$d;
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
.field public final synthetic a:Lttpobfuscated/nb;


# direct methods
.method public constructor <init>(Lttpobfuscated/nb;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/m7$d;->a:Lttpobfuscated/nb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lttpobfuscated/m7$d;->a:Lttpobfuscated/nb;

    const-string v0, "Fail to Activate OrbuSdk"

    invoke-virtual {v1, v0}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/m7$d;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
