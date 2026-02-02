.class public final Lttpobfuscated/f8$c;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lttpobfuscated/f8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttpobfuscated/f8;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/f8$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/f8$c;->b:Lttpobfuscated/f8;

    iput-object p3, p0, Lttpobfuscated/f8$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lttpobfuscated/f8$c;->d:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v2, p0, Lttpobfuscated/f8$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lttpobfuscated/f8$c;->b:Lttpobfuscated/f8;

    iget-object v0, p0, Lttpobfuscated/f8$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lttpobfuscated/f8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f8$c;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
