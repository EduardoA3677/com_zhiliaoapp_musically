.class public final LX/0Xrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Xqu;)Z
    .locals 3

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    iget-object v0, v0, LX/0Xqt;->LIZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xs0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Xs0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Xrm;

    iget-object v1, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v2}, LX/0Xs1;->LIZJ(LX/0Xrm;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
