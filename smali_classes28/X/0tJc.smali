.class public final LX/0tJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AQ;


# instance fields
.field public final synthetic LIZ:LX/0tJd;


# direct methods
.method public constructor <init>(LX/0tJd;)V
    .locals 0

    iput-object p1, p0, LX/0tJc;->LIZ:LX/0tJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJ()V
    .locals 1

    iget-object v0, p0, LX/0tJc;->LIZ:LX/0tJd;

    invoke-interface {v0}, LX/0tJd;->LIZJ()V

    return-void
.end method

.method public final LLJJJIL(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final LLJJJJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0tJc;->LIZ:LX/0tJd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0tJd;->LIZ(Ljava/lang/String;)V

    return-void
.end method
