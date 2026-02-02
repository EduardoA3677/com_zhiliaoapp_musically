.class public final LX/0oUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oUP;


# direct methods
.method public constructor <init>(LX/0oUP;)V
    .locals 0

    iput-object p1, p0, LX/0oUQ;->LIZ:LX/0oUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 2

    iget-object v1, p0, LX/0oUQ;->LIZ:LX/0oUP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oUP;->LIZJ:Z

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    iget-object v1, p0, LX/0oUQ;->LIZ:LX/0oUP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oUP;->LIZJ:Z

    return-void
.end method
