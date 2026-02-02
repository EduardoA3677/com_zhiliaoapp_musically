.class public final LX/0p1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p1m;


# instance fields
.field public final synthetic LIZ:LX/0p1h;


# direct methods
.method public constructor <init>(LX/0p1h;)V
    .locals 0

    iput-object p1, p0, LX/0p1k;->LIZ:LX/0p1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0p1k;->LIZ:LX/0p1h;

    iget-object v0, v0, LX/0p1h;->LIZJ:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_0
    return-void
.end method
