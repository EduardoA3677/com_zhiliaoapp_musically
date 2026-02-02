.class public final LX/0nno;
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
.field public final synthetic LIZ:LX/0nnn;


# direct methods
.method public constructor <init>(LX/0nnn;)V
    .locals 0

    iput-object p1, p0, LX/0nno;->LIZ:LX/0nnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 12

    new-instance v6, LX/0nn6;

    new-instance v7, LX/0nmu;

    iget-object v0, p0, LX/0nno;->LIZ:LX/0nnn;

    iget-object v0, v0, LX/0nnn;->LIZ:Landroid/content/Context;

    const v4, 0x7f060393

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f01097f

    const/4 v2, 0x5

    invoke-direct {v7, v1, v3, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    iget-object v0, p0, LX/0nno;->LIZ:LX/0nnn;

    iget-object v1, v0, LX/0nnn;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0nnn;->LIZIZ:LX/0nnq;

    iget v0, v0, LX/0nnq;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v0, p0, LX/0nno;->LIZ:LX/0nnn;

    iget-object v1, v0, LX/0nnn;->LIZ:Landroid/content/Context;

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v9, v5, v3, v1, v0}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    new-instance v10, LX/0nmu;

    iget-object v0, p0, LX/0nno;->LIZ:LX/0nnn;

    iget-object v0, v0, LX/0nnn;->LIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010340

    invoke-direct {v10, v1, v3, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    new-instance v11, LX/0nnp;

    iget-object v0, p0, LX/0nno;->LIZ:LX/0nnn;

    invoke-direct {v11, v0}, LX/0nnp;-><init>(LX/0nnn;)V

    invoke-direct/range {v6 .. v11}, LX/0nn6;-><init>(LX/0nmu;Ljava/lang/CharSequence;LX/0nn7;LX/0nmu;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
