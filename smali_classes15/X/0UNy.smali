.class public final LX/0UNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UOh;


# instance fields
.field public final synthetic LIZ:LX/0UNK;


# direct methods
.method public constructor <init>(LX/0UNK;)V
    .locals 0

    iput-object p1, p0, LX/0UNy;->LIZ:LX/0UNK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0UNy;->LIZ:LX/0UNK;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127037

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
