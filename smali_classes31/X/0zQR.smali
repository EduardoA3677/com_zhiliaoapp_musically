.class public final LX/0zQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final synthetic LIZIZ:LX/0zwQ;


# direct methods
.method public constructor <init>(LX/0zwQ;)V
    .locals 0

    iput-object p1, p0, LX/0zQR;->LIZIZ:LX/0zwQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0zQR;->LIZIZ:LX/0zwQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwQ;->LIZ()V

    :cond_0
    return-void
.end method
