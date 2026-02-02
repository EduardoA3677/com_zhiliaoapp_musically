.class public final LX/0mik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miS;


# instance fields
.field public final synthetic LIZ:LX/0mih;


# direct methods
.method public constructor <init>(LX/0mih;)V
    .locals 0

    iput-object p1, p0, LX/0mik;->LIZ:LX/0mih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/Editable;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "afterTextChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0mik;->LIZ:LX/0mih;

    iget-object v0, v0, LX/0mih;->LLJJJJ:LX/0mkY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mkY;->getEditTextAction()LX/0mlG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mlG;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
