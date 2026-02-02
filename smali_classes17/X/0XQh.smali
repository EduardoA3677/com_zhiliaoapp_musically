.class public final LX/0XQh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XQi;

.field public final LIZIZ:LX/0XQi;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0XQi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XQi;LX/0XQi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XQh;->LIZ:LX/0XQi;

    iput-object p2, p0, LX/0XQh;->LIZIZ:LX/0XQi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0XQh;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;LX/0XQd;Ljava/lang/String;)LX/0ZP9;
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0XQh;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0XQi;->LIZ(Landroid/app/Activity;)LX/0ZP9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DialogMaker with name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not registered, falling back to default"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DialogManager"

    invoke-static {v0, v1}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0XQg;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0XQh;->LIZ:LX/0XQi;

    invoke-interface {v0, p1}, LX/0XQi;->LIZ(Landroid/app/Activity;)LX/0ZP9;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0XQh;->LIZIZ:LX/0XQi;

    invoke-interface {v0, p1}, LX/0XQi;->LIZ(Landroid/app/Activity;)LX/0ZP9;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0XQh;->LIZ:LX/0XQi;

    invoke-interface {v0, p1}, LX/0XQi;->LIZ(Landroid/app/Activity;)LX/0ZP9;

    move-result-object v0

    return-object v0
.end method
