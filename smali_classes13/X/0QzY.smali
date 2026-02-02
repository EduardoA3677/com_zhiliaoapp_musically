.class public final LX/0QzY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JSL;


# instance fields
.field public final synthetic LIZ:LX/0Qzc;


# direct methods
.method public constructor <init>(LX/0Qzc;)V
    .locals 0

    iput-object p1, p0, LX/0QzY;->LIZ:LX/0Qzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0kLJ;)V
    .locals 1

    iget-object v0, p0, LX/0QzY;->LIZ:LX/0Qzc;

    iget-object v0, v0, LX/0Qzc;->LLILLL:LX/0Qzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Qzb;->LIZ(I)V

    :cond_0
    return-void
.end method
