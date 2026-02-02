.class public final LX/0YiX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yhl;


# instance fields
.field public final synthetic LIZ:LX/0Yia;


# direct methods
.method public constructor <init>(LX/0Yia;)V
    .locals 0

    iput-object p1, p0, LX/0YiX;->LIZ:LX/0Yia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "install_info onUpdate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0YiU;->LIZIZ(Ljava/lang/String;)LX/0YiU;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0YiX;->LIZ:LX/0Yia;

    if-eqz v4, :cond_1

    check-cast v4, LX/0YiW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "install info changed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0YiW;->LIZJ:LX/0Yib;

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v5}, LX/0Yjn;->LIZIZ(LX/0YiU;)V

    :cond_0
    iget-object v1, v4, LX/0YiW;->LIZIZ:LX/0Yjs;

    if-eqz v1, :cond_1

    new-instance v0, LX/0YiQ;

    invoke-direct {v0, v5}, LX/0YiQ;-><init>(LX/0YiU;)V

    invoke-virtual {v1, v0}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "install_info onUpdate invalid value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    return-void
.end method
