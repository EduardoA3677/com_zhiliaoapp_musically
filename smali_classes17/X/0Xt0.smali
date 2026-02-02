.class public final LX/0Xt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0Xsv;


# direct methods
.method public constructor <init>(LX/0Xsv;Ljava/lang/String;Ljava/util/Map;F)V
    .locals 0

    iput-object p1, p0, LX/0Xt0;->LLILLIZIL:LX/0Xsv;

    iput-object p2, p0, LX/0Xt0;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0Xt0;->LLILIL:Ljava/util/Map;

    iput p4, p0, LX/0Xt0;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Xt0;->LLILLIZIL:LX/0Xsv;

    iget-object v1, v0, LX/0Xsv;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0Xt0;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xt1;

    if-nez v2, :cond_0

    new-instance v2, LX/0Xt1;

    iget v0, p0, LX/0Xt0;->LLILL:F

    invoke-direct {v2, v0}, LX/0Xt1;-><init>(F)V

    iget-object v0, p0, LX/0Xt0;->LLILLIZIL:LX/0Xsv;

    iget-object v1, v0, LX/0Xsv;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0Xt0;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, LX/0Xt0;->LLILL:F

    iget v0, v2, LX/0Xt1;->LIZ:F

    add-float/2addr v0, v1

    iput v0, v2, LX/0Xt1;->LIZ:F

    iget v0, v2, LX/0Xt1;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Xt1;->LIZJ:I

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FpsAggregateManger@622d.aggregate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xt0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
