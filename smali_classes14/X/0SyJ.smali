.class public final LX/0SyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0Sxz;


# direct methods
.method public constructor <init>(LX/0Sxz;)V
    .locals 0

    iput-object p1, p0, LX/0SyJ;->LIZ:LX/0Sxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SyJ;->LIZ:LX/0Sxz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sxz;->LLJZ:Z

    return-void
.end method
