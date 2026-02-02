.class public final LX/159L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159P;


# instance fields
.field public final synthetic LIZ:LX/159C;


# direct methods
.method public constructor <init>(LX/159C;)V
    .locals 0

    iput-object p1, p0, LX/159L;->LIZ:LX/159C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitch(I)V
    .locals 1

    iget-object v0, p0, LX/159L;->LIZ:LX/159C;

    iget-object v0, v0, LX/159C;->LLJIJIL:LX/159M;

    invoke-interface {v0, p1}, LX/159M;->LIZJ(I)V

    return-void
.end method
