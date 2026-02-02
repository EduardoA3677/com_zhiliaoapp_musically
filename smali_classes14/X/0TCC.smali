.class public final LX/0TCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lrz;


# instance fields
.field public final synthetic LIZ:LX/0TBI;


# direct methods
.method public constructor <init>(LX/0TBI;)V
    .locals 0

    iput-object p1, p0, LX/0TCC;->LIZ:LX/0TBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0TCC;->LIZ:LX/0TBI;

    iget-object v2, v3, LX/0TBI;->LLJJ:LX/0SxU;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wxi;->d5()V

    :cond_0
    return-void
.end method
