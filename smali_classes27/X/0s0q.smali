.class public final LX/0s0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:LX/0s0r;


# direct methods
.method public constructor <init>(LX/0s0r;)V
    .locals 0

    iput-object p1, p0, LX/0s0q;->LIZ:LX/0s0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0s0q;->LIZ:LX/0s0r;

    invoke-interface {v0}, LX/0s0r;->LIZ()V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0s0q;->LIZ:LX/0s0r;

    invoke-interface {v0, p1}, LX/0s0r;->onCancel(I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0s0q;->LIZ:LX/0s0r;

    invoke-interface {v0}, LX/0s0r;->LIZIZ()V

    return-void
.end method
