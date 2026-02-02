.class public final LX/07Zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K5;


# instance fields
.field public final synthetic LIZ:LX/0hjQ;


# direct methods
.method public constructor <init>(LX/0hjQ;)V
    .locals 0

    iput-object p1, p0, LX/07Zg;->LIZ:LX/0hjQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/07Zg;->LIZ:LX/0hjQ;

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    return-void
.end method
