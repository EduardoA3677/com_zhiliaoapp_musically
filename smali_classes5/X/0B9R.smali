.class public final LX/0B9R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0B9R;->LIZIZ:Ljava/util/Set;

    const/16 v0, 0x71f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9R;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/google/gson/Gson;
    .locals 4

    sget-object v0, LX/0B9R;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    sget-object v0, LX/0B9R;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/e;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/gson/a;

    new-instance v1, LX/0B9Q;

    sget-object v0, LX/0B9R;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, LX/0B9Q;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/google/gson/e;->LJ([Lcom/google/gson/a;)V

    invoke-virtual {v3}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0B9R;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0B9R;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    :cond_1
    return-object v0
.end method
