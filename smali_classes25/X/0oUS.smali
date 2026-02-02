.class public final LX/0oUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oUP;


# direct methods
.method public constructor <init>(LX/0oUP;)V
    .locals 0

    iput-object p1, p0, LX/0oUS;->LIZ:LX/0oUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 5

    check-cast p2, LX/0oX2;

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v4

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    iget-object v0, p0, LX/0oUS;->LIZ:LX/0oUP;

    iget-object v3, v0, LX/0oUP;->LIZ:Ljava/util/List;

    new-instance v2, LX/0oTK;

    iget-object v0, p2, LX/0oX2;->LJFF:LX/0oUc;

    if-eqz v0, :cond_0

    sget-object v1, LX/0oUb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0oVp;->LJFF(I)LX/0oSo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0oTK;-><init>(ILX/0oSo;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
