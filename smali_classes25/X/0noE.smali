.class public final LX/0noE;
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
.field public final synthetic LIZ:LX/0nn3;


# direct methods
.method public constructor <init>(LX/0nn3;)V
    .locals 0

    iput-object p1, p0, LX/0noE;->LIZ:LX/0nn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 14

    new-instance v7, LX/0nn6;

    new-instance v8, LX/0nmu;

    iget-object v0, p0, LX/0noE;->LIZ:LX/0nn3;

    iget-object v1, v0, LX/0nn3;->LIZ:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x7f010320

    const/4 v3, 0x5

    invoke-direct {v8, v1, v4, v0, v3}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    iget-object v6, p0, LX/0noE;->LIZ:LX/0nn3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const v5, 0x7f124048

    invoke-virtual {v2, v5}, LX/0kqT;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbb3

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nn3;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v2, v3}, LX/0kqT;->LIZLLL(I)V

    iget-object v0, v6, LX/0nn3;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v6, LX/0nn3;->LIZ:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v0, v1, [Landroid/text/Spannable;

    aput-object v3, v0, v4

    const v3, 0x7f124043

    invoke-static {v2, v3, v0}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v2, v6, LX/0nn3;->LIZ:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v10, LX/0nn7;

    iget-object v0, p0, LX/0noE;->LIZ:LX/0nn3;

    iget-object v1, v0, LX/0nn3;->LIZ:Landroid/content/Context;

    const v0, 0x7f060353

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, v1, v0}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    const/4 v11, 0x0

    const/16 v13, 0x18

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, LX/0nn6;-><init>(LX/0nmu;Ljava/lang/CharSequence;LX/0nn7;LX/0nmu;Lkotlin/jvm/internal/AwS348S0200000_24;I)V

    return-object v7
.end method
