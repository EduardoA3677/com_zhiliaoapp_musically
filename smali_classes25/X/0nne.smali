.class public final LX/0nne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0nnd;


# direct methods
.method public constructor <init>(LX/0nnd;)V
    .locals 0

    iput-object p1, p0, LX/0nne;->LIZ:LX/0nnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 13

    new-instance v7, LX/0nn6;

    new-instance v8, LX/0nmu;

    sget-object v6, LX/0nnc;->TUX:LX/0nnc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, p0, LX/0nne;->LIZ:LX/0nnd;

    iget-object v0, v0, LX/0nnd;->LIZ:Landroid/content/Context;

    const v3, 0x7f060069

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0100db

    const/4 v2, 0x4

    invoke-direct {v8, v1, v4, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    iget-object v0, p0, LX/0nne;->LIZ:LX/0nnd;

    iget-object v1, v0, LX/0nnd;->LIZ:Landroid/content/Context;

    const v0, 0x7f1203c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {}, LX/0xcy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nne;->LIZ:LX/0nnd;

    iget-object v1, v0, LX/0nnd;->LIZ:Landroid/content/Context;

    const v0, 0x7f0600f9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v10, v4, v0, v5, v1}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    new-instance v11, LX/0nmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, p0, LX/0nne;->LIZ:LX/0nnd;

    iget-object v0, v0, LX/0nnd;->LIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010340

    invoke-direct {v11, v1, v4, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    iget-object v0, p0, LX/0nne;->LIZ:LX/0nnd;

    iget-object v12, v0, LX/0nnd;->LJ:Lkotlin/jvm/internal/AwS520S0100000_10;

    invoke-direct/range {v7 .. v12}, LX/0nn6;-><init>(LX/0nmu;Ljava/lang/CharSequence;LX/0nn7;LX/0nmu;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_0
    invoke-static {}, LX/0xcy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nne;->LIZ:LX/0nnd;

    iget-object v1, v0, LX/0nnd;->LIZ:Landroid/content/Context;

    const v0, 0x7f0600fa

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nne;->LIZ:LX/0nnd;

    iget-object v1, v0, LX/0nnd;->LIZ:Landroid/content/Context;

    const v0, 0x7f060018

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
.end method
