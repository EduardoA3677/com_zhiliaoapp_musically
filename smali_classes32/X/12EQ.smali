.class public final LX/12EQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12BB;


# instance fields
.field public final synthetic LIZ:LX/12EA;


# direct methods
.method public constructor <init>(LX/12EA;)V
    .locals 0

    iput-object p1, p0, LX/12EQ;->LIZ:LX/12EA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12EQ;->LIZ:LX/12EA;

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FP;

    invoke-interface {v0, p1}, LX/12FP;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
