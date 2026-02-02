.class public final LX/0wSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TbM;


# instance fields
.field public final synthetic LIZ:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 0

    iput-object p1, p0, LX/0wSg;->LIZ:LX/0wS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0wSg;->LIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRa;

    const/16 v1, 0x9

    int-to-long v2, v1

    const-string v5, "onGLThreadCreateFailed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0wRa;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
