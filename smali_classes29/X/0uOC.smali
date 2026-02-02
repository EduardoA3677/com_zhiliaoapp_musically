.class public final LX/0uOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uQ0;


# instance fields
.field public final synthetic LIZ:LX/0uON;


# direct methods
.method public constructor <init>(LX/0uON;)V
    .locals 0

    iput-object p1, p0, LX/0uOC;->LIZ:LX/0uON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0uOC;->LIZ:LX/0uON;

    iget-object v0, v0, LX/0uON;->LIZLLL:LX/0uO8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uO4;->LJIIL(Z)V

    :cond_0
    return-void
.end method
