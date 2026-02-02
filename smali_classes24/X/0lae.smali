.class public final LX/0lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:LX/0lad;


# direct methods
.method public constructor <init>(LX/0lad;)V
    .locals 0

    iput-object p1, p0, LX/0lae;->LIZ:LX/0lad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 2

    iget-object v1, p0, LX/0lae;->LIZ:LX/0lad;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lad;->setTooltip(LX/0NG3;)V

    iget-object v1, p0, LX/0lae;->LIZ:LX/0lad;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lad;->LLILL:Z

    return-void
.end method
