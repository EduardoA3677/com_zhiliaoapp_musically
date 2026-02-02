.class public final Lttpobfuscated/a2$b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0PRY;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/a2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/a2$b;

    invoke-direct {v0}, Lttpobfuscated/a2$b;-><init>()V

    sput-object v0, Lttpobfuscated/a2$b;->a:Lttpobfuscated/a2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/0PRY;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0PRY;

    invoke-virtual {p0, p1}, Lttpobfuscated/a2$b;->a(LX/0PRY;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
