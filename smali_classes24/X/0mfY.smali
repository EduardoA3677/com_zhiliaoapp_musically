.class public final LX/0mfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CoK;


# instance fields
.field public final synthetic LIZ:LX/0mfZ;


# direct methods
.method public constructor <init>(LX/0mfZ;)V
    .locals 0

    iput-object p1, p0, LX/0mfY;->LIZ:LX/0mfZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0mfY;->LIZ:LX/0mfZ;

    iget-object v0, v0, LX/0mfZ;->LJI:LX/0ml9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mfb;->LIZIZ(I)V

    :cond_0
    return-void
.end method
