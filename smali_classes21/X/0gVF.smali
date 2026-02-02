.class public final LX/0gVF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSH;


# instance fields
.field public final synthetic LIZ:LX/0gVJ;


# direct methods
.method public constructor <init>(LX/0gVJ;)V
    .locals 0

    iput-object p1, p0, LX/0gVF;->LIZ:LX/0gVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0gVF;->LIZ:LX/0gVJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gVJ;->LIZ:Z

    sget-object v0, LX/0gVD;->LIZ:LX/0gVD;

    sget-boolean v0, LX/0gVD;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0gVD;->LJI:LX/0gVB;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0gVB;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0gVF;->LIZ:LX/0gVJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gVJ;->LIZ:Z

    return-void
.end method
