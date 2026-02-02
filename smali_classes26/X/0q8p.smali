.class public final LX/0q8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/0q8p;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0q8p;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0q8p;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 3

    new-instance v2, LX/020l;

    iget-object v1, p0, LX/0q8p;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0q8p;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/020l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0q8o;->LIZ()V

    :try_start_0
    iget-object v0, p0, LX/0q8p;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0q8s;->onSuccess()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, LX/0q8s;->LIZ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0q8q;->LIZ:LX/0q8q;

    return-object v0
.end method
