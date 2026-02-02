.class public final LX/0miG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miS;


# instance fields
.field public final synthetic LIZ:LX/0n1E;


# direct methods
.method public constructor <init>(LX/0n1E;)V
    .locals 0

    iput-object p1, p0, LX/0miG;->LIZ:LX/0n1E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/Editable;Z)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0miG;->LIZ:LX/0n1E;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v2, v0, LX/0FuU;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/0miG;->LIZ:LX/0n1E;

    iget-object v2, v0, LX/0n1E;->LLJJJJ:LX/0mhZ;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0mhZ;->LLLILZLLLI(Ljava/lang/String;)V

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
