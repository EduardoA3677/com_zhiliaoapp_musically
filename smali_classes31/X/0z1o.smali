.class public final synthetic LX/0z1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z1r;


# instance fields
.field public final synthetic LIZ:LX/0ZBp;


# direct methods
.method public synthetic constructor <init>(LX/0ZBp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z1o;->LIZ:LX/0ZBp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zSy;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0zT0;

    invoke-direct {v1, p1}, LX/0zT0;-><init>(LX/0zSy;)V

    iget-object v0, p0, LX/0z1o;->LIZ:LX/0ZBp;

    invoke-virtual {v0, v1}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method
