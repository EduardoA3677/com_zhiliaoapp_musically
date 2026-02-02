.class public final LX/0Z9I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0YF4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/03Nm;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    new-instance v2, LX/0Z9K;

    invoke-direct {v2}, LX/0Z9K;-><init>()V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z9I;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Z9I;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Z9I;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0Z9I;->LIZLLL:LX/03Nm;

    iput-object v2, p0, LX/0Z9I;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Z9J;

    invoke-direct {v0, p0}, LX/0Z9J;-><init>(LX/0Z9I;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Z9I;->LJFF:LX/05ta;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/lang/Exception;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z)Z"
        }
    .end annotation

    move-object v1, p2

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Z9I;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "did_tried_recover"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v6, p0, LX/0Z9I;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Z9I;->LIZJ:Lkotlin/jvm/functions/Function0;

    const-string/jumbo v5, "success"

    const-string v2, "result"

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "SIMPLE_USER"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "db_im_xx"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, p2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/0Z9I;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YF4;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, LX/0YF4;

    invoke-direct {v1}, LX/0YF4;-><init>()V

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, LX/0YF4;

    iget-wide v0, v3, LX/0YF4;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appStorageSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0YF4;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "availableExternalSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0YF4;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "availableInternalSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0YF4;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalExternalSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0YF4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "totalInternalSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0YF4;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isExternalStorage"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v0, "fail"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0WIR;->LIZ(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0Z9I;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_4
    move v2, v4

    :cond_5
    :goto_5
    const-string/jumbo v1, "table"

    iget-object v0, p0, LX/0Z9I;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0Z9I;->LIZLLL:LX/03Nm;

    const-string v0, "im_contact_corruption"

    invoke-interface {v1, v0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p2}, LX/0WIR;->LIZ(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, LX/0Z9I;->LIZLLL:LX/03Nm;

    const-string v0, "im_contact_error"

    invoke-interface {v1, v0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return v2
.end method
