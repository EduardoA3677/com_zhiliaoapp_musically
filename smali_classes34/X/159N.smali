.class public final LX/159N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159Q;


# instance fields
.field public final synthetic LIZ:LX/159D;


# direct methods
.method public constructor <init>(LX/159D;)V
    .locals 0

    iput-object p1, p0, LX/159N;->LIZ:LX/159D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitch(I)V
    .locals 1

    iget-object v0, p0, LX/159N;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0, p1}, LX/159K;->LIZJ(I)V

    return-void
.end method
