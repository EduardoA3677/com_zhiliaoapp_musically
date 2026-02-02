.class public final LX/0q12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;

.field public final synthetic LLILIL:LX/00zH;

.field public final synthetic LLILL:LX/00zH;

.field public final synthetic LLILLIZIL:LX/00zH;

.field public final synthetic LLILLJJLI:LX/00zH;

.field public final synthetic LLILLL:LX/00zH;

.field public final synthetic LLILZ:LX/00zH;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/01lt;

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:LX/00zH;


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;ZLjava/lang/String;ZZLX/01lt;ZLX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0q12;->LL:LX/00zH;

    iput-object p2, p0, LX/0q12;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0q12;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0q12;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0q12;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0q12;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0q12;->LLILZ:LX/00zH;

    iput-boolean p8, p0, LX/0q12;->LLILZIL:Z

    iput-object p9, p0, LX/0q12;->LLILZLL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0q12;->LLIZ:Z

    iput-boolean p11, p0, LX/0q12;->LLIZLLLIL:Z

    iput-object p12, p0, LX/0q12;->LLJ:LX/01lt;

    iput-boolean p13, p0, LX/0q12;->LLJI:Z

    iput-object p14, p0, LX/0q12;->LLJIJIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0q12;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/0q12;->LLILIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/0q12;->LLILL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/0q12;->LLILLIZIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LX/0q12;->LLILLJJLI:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LX/0q12;->LLILLL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/0q12;->LLILZ:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v1, LX/0q12;->LLILZIL:Z

    iget-object v10, v1, LX/0q12;->LLILZLL:Ljava/lang/String;

    iget-boolean v11, v1, LX/0q12;->LLIZ:Z

    iget-boolean v12, v1, LX/0q12;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0q12;->LLJ:LX/01lt;

    iget-wide v13, v0, LX/01lt;->element:J

    iget-boolean v15, v1, LX/0q12;->LLJI:Z

    iget-object v0, v1, LX/0q12;->LLJIJIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/0q15;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZLjava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcUgShopTabPopupManager@ada3.openPopupSchema$track$1$invoke$$inlined$runOnWorkerThreadImmediate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0q12;->LIZ()V

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
