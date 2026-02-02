.class public final LX/17A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11QC;


# instance fields
.field public final synthetic LIZ:LX/17A6;


# direct methods
.method public constructor <init>(LX/17A6;)V
    .locals 0

    iput-object p1, p0, LX/17A7;->LIZ:LX/17A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/17A7;->LIZ:LX/17A6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/17A6;->LIZ(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final LLIILII()V
    .locals 1

    iget-object v0, p0, LX/17A7;->LIZ:LX/17A6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/17A6;->LLIILII()V

    :cond_0
    return-void
.end method
