.class public final LX/0D7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OVf;


# instance fields
.field public final synthetic LIZ:LX/0D7c;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0D7c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D7c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D7d;->LIZ:LX/0D7c;

    iput-object p2, p0, LX/0D7d;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0D7d;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0D7d;->LIZ:LX/0D7c;

    iget-object v1, v0, LX/0D7c;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0D7d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0D7d;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D7d;->LIZ:LX/0D7c;

    iget-object v1, v0, LX/0D7c;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0D7d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
