.class public final Lttpobfuscated/s5$b$a;
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
.field public final synthetic a:Lttpobfuscated/s5$b;


# direct methods
.method public constructor <init>(Lttpobfuscated/s5$b;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/s5$b$a;->a:Lttpobfuscated/s5$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s5$b$a;->a:Lttpobfuscated/s5$b;

    iget-object v0, v0, Lttpobfuscated/s5$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s5$b$a;->a:Lttpobfuscated/s5$b;

    iget-object v0, v0, Lttpobfuscated/s5$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
