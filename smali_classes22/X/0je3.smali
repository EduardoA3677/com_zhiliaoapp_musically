.class public final LX/0je3;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0je4;


# direct methods
.method public constructor <init>(LX/0je4;)V
    .locals 0

    iput-object p1, p0, LX/0je3;->LIZ:LX/0je4;

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 1

    if-gez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0je3;->LIZ:LX/0je4;

    invoke-virtual {v0}, LX/0je4;->isNestedFlingHandled()Z

    move-result v0

    return v0
.end method
