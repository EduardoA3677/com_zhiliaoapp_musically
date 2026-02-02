.class public final LX/0gdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XbD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/String;LX/0XY4;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PUMBAA]onPermissionPopUpClick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0XY4;->Approve:LX/0XY4;

    if-ne p2, v1, :cond_2

    const-string v8, "positive"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    const/4 v10, 0x0

    const/16 v7, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    if-ne p2, v1, :cond_1

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v9

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v5, LX/0gdX;

    invoke-direct/range {v5 .. v10}, LX/0gdX;-><init>(Ljava/lang/String;ZLjava/lang/String;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "negative"

    goto :goto_0
.end method

.method public final LIZIZ([Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PUMBAA]onPermissionPopUpShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v1, LX/0gda;

    invoke-direct {v1, v3, v0, v4}, LX/0gda;-><init>([Ljava/lang/String;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
