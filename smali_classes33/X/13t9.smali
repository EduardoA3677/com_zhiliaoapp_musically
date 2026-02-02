.class public final LX/13t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13tO;


# instance fields
.field public final synthetic LIZ:LX/13sm;


# direct methods
.method public constructor <init>(LX/13sm;)V
    .locals 0

    iput-object p1, p0, LX/13t9;->LIZ:LX/13sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13t9;->LIZ:LX/13sm;

    iget-object v0, v0, LX/13sm;->LIZLLL:LX/13t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13t8;->LJIIIZ()V

    :cond_0
    return-void
.end method
