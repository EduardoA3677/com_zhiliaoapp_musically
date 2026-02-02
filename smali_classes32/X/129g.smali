.class public final LX/129g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/12FG;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:LX/128n;

.field public final synthetic LLIZLLLIL:LX/12AO;


# direct methods
.method public constructor <init>(LX/12AO;IILjava/util/Map;ILX/12FG;Ljava/lang/String;ZIILX/128n;)V
    .locals 0

    iput-object p1, p0, LX/129g;->LLIZLLLIL:LX/12AO;

    iput p2, p0, LX/129g;->LL:I

    iput p3, p0, LX/129g;->LLILIL:I

    iput-object p4, p0, LX/129g;->LLILL:Ljava/util/Map;

    iput p5, p0, LX/129g;->LLILLIZIL:I

    iput-object p6, p0, LX/129g;->LLILLJJLI:LX/12FG;

    iput-object p7, p0, LX/129g;->LLILLL:Ljava/lang/String;

    iput-boolean p8, p0, LX/129g;->LLILZ:Z

    iput p9, p0, LX/129g;->LLILZIL:I

    iput p10, p0, LX/129g;->LLILZLL:I

    iput-object p11, p0, LX/129g;->LLIZ:LX/128n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/129g;->LLIZLLLIL:LX/12AO;

    iget v1, p0, LX/129g;->LL:I

    iget v2, p0, LX/129g;->LLILIL:I

    iget-object v3, p0, LX/129g;->LLILL:Ljava/util/Map;

    iget v4, p0, LX/129g;->LLILLIZIL:I

    iget-object v5, p0, LX/129g;->LLILLJJLI:LX/12FG;

    iget-object v6, p0, LX/129g;->LLILLL:Ljava/lang/String;

    iget-boolean v7, p0, LX/129g;->LLILZ:Z

    iget v8, p0, LX/129g;->LLILZIL:I

    iget v9, p0, LX/129g;->LLILZLL:I

    iget-object v10, p0, LX/129g;->LLIZ:LX/128n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v10}, LX/12AO;->LJIILIIL(IILjava/util/Map;ILX/12FG;Ljava/lang/String;ZIILX/128n;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload throwable is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const-string v0, "UserSenceListener"

    invoke-interface {v1, v0, v2}, LX/12FB;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoControllerListener@7681.onFinalImageSet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/129g;->LIZ()V

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
