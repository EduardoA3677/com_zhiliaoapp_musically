.class public final LX/0q1R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZBI;


# instance fields
.field public final synthetic LIZ:LX/0q1V;


# direct methods
.method public constructor <init>(LX/0q1V;)V
    .locals 0

    iput-object p1, p0, LX/0q1R;->LIZ:LX/0q1V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0q1R;->LIZ:LX/0q1V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0q1V;->LJFF(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0q1R;->LIZ:LX/0q1V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0q1V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
