.class public final LX/0o0v;
.super LX/0o0x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0o0p;


# direct methods
.method public constructor <init>(LX/0o0p;)V
    .locals 1

    iput-object p1, p0, LX/0o0v;->LIZ:LX/0o0p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0o0x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0o0v;->LIZ:LX/0o0p;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0o0p;->LLILLJJLI:Z

    iget-object v0, v0, LX/0o0p;->LLJ:LX/0o0m;

    iput-boolean v1, v0, LX/0o0m;->LLJ:Z

    return-void
.end method
