.class public final LX/0muf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0muo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:LX/0muc;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0muc;I)V
    .locals 0

    iput-object p1, p0, LX/0muf;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0muf;->LIZIZ:LX/0muc;

    iput p3, p0, LX/0muf;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0muf;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LY/ACallableS86S0101000_23;

    iget-object v2, p0, LX/0muf;->LIZIZ:LX/0muc;

    iget v1, p0, LX/0muf;->LIZJ:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LY/ACallableS86S0101000_23;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v3, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0muf;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LY/ACallableS25S0301000_23;

    iget-object v6, p0, LX/0muf;->LIZIZ:LX/0muc;

    iget v7, p0, LX/0muf;->LIZJ:I

    iget-object v8, p0, LX/0muf;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ACallableS25S0301000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v4, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v2, p0, LX/0muf;->LIZIZ:LX/0muc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v1, v0, v3}, LX/0muc;->LLJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v5}, LX/0lGg;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
