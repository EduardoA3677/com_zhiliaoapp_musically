.class public final LX/0LWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:LX/0LW5;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0LW5;Z)V
    .locals 0

    iput-object p1, p0, LX/0LWa;->LIZ:LX/0LW5;

    iput-boolean p2, p0, LX/0LWa;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 2

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    iget-object v1, p0, LX/0LWa;->LIZ:LX/0LW5;

    iget-boolean v0, p0, LX/0LWa;->LIZIZ:Z

    invoke-static {v1, v0, p1}, LX/0LW7;->LJI(LX/0LW5;ZLX/01lv;)V

    new-instance v0, LX/0LWm;

    invoke-direct {v0}, LX/0LWm;-><init>()V

    return-object v0
.end method
