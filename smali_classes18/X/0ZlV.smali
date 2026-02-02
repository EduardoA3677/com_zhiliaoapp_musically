.class public final LX/0ZlV;
.super LX/0ZjT;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0ZjT;-><init>()V

    iput-object p1, p0, LX/0ZlV;->LIZLLL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0Zkg;
    .locals 2

    iget-object v0, p0, LX/0ZjT;->LIZ:LX/0Zkg;

    if-nez v0, :cond_0

    new-instance v1, LX/0Zln;

    invoke-direct {v1}, LX/0Zln;-><init>()V

    iget-object v0, p0, LX/0ZlV;->LIZLLL:Landroid/content/Context;

    iput-object v0, v1, LX/0Zln;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0Zln;->LIZ()LX/0ZmV;

    move-result-object v0

    iput-object v0, p0, LX/0ZjT;->LIZ:LX/0Zkg;

    :cond_0
    iget-object v0, p0, LX/0ZjT;->LIZ:LX/0Zkg;

    return-object v0
.end method
