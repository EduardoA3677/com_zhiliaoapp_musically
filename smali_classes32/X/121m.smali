.class public final synthetic LX/121m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CmY;


# instance fields
.field public final synthetic LIZ:LX/121j;


# direct methods
.method public synthetic constructor <init>(LX/121j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/121m;->LIZ:LX/121j;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v0, p0, LX/121m;->LIZ:LX/121j;

    move v3, p1

    invoke-virtual {v0, v3}, LX/121j;->LIZIZ(I)V

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/121j;->LLJZ:Z

    iget-object v1, v0, LX/121j;->LLJLLIL:LX/0TEA;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_1

    const-string v2, "caption"

    :goto_0
    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-interface/range {v1 .. v7}, LX/0TEA;->LJFF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "text"

    goto :goto_0
.end method
