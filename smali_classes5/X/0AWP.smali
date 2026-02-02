.class public final LX/0AWP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pgk;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0AWP;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v4, LX/0AWP;->LIZ:LX/0Pgk;

    const/16 v0, 0x342

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0AWP;->LIZIZ:LX/05ta;

    invoke-static {}, LX/09hW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_0
    :goto_0
    sput-object v4, LX/0AWP;->LIZJ:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "server_sr_template"

    const-class v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
.end method
