.class public final LX/0SyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0Sxy;


# direct methods
.method public constructor <init>(LX/0Sxy;)V
    .locals 0

    iput-object p1, p0, LX/0SyI;->LIZ:LX/0Sxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SyI;->LIZ:LX/0Sxy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sxy;->LLJJIJIL:Z

    return-void
.end method
