.class public final LX/07Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Sj;


# instance fields
.field public final LIZ:LX/07T4;

.field public final LIZIZ:LX/07Sh;


# direct methods
.method public constructor <init>(LX/07Oc;LX/07T4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/07Ob;->LIZ:LX/07T4;

    iget-object v0, p1, LX/07Oc;->LIZ:LX/07Sh;

    iput-object v0, p0, LX/07Ob;->LIZIZ:LX/07Sh;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07T4;
    .locals 1

    iget-object v0, p0, LX/07Ob;->LIZ:LX/07T4;

    return-object v0
.end method

.method public final LIZIZ()LX/07Sh;
    .locals 1

    iget-object v0, p0, LX/07Ob;->LIZIZ:LX/07Sh;

    return-object v0
.end method
