.class public final LX/0q1S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZBI;


# instance fields
.field public final synthetic LIZ:LX/0q1V;


# direct methods
.method public constructor <init>(LX/0q1V;)V
    .locals 0

    iput-object p1, p0, LX/0q1S;->LIZ:LX/0q1V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0q1S;->LIZ:LX/0q1V;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/0q1V;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0q1S;->LIZ:LX/0q1V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0q1V;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
