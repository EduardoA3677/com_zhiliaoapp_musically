.class public final LX/0mfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meU;


# instance fields
.field public final synthetic LIZ:LX/0mfM;


# direct methods
.method public constructor <init>(LX/0mfM;)V
    .locals 0

    iput-object p1, p0, LX/0mfO;->LIZ:LX/0mfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0mfO;->LIZ:LX/0mfM;

    iget-object v0, v0, LX/0mfM;->LJI:LX/0ml9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trending"

    invoke-interface {v1, p1, v0, p2}, LX/0mfb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
