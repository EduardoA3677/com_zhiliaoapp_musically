.class public final LX/0oUO;
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

    iput-object p1, p0, LX/0oUO;->LIZ:LX/0oUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 5

    iget-object v4, p0, LX/0oUO;->LIZ:LX/0oUP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    new-instance v3, LX/0oTL;

    iget v2, v4, LX/0oUP;->LIZLLL:I

    iget-object v0, v4, LX/0oUP;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/0oUP;->LIZJ:Z

    invoke-direct {v3, v2, v0, v1}, LX/0oTL;-><init>(IZLjava/util/List;)V

    iget-object v0, v4, LX/0oUP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/0oUP;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0oUP;->LIZLLL:I

    iget-object v0, v4, LX/0oUP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
