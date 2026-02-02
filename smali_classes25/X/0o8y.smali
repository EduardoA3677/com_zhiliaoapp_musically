.class public final LX/0o8y;
.super LX/0o91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0o91;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o91;-><init>(LX/0o91;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o8h;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0o8h;->LJII:Z

    :cond_0
    iget-object v0, p0, LX/0o91;->LIZ:LX/0o91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0o91;->LIZ(LX/0o8h;)V

    :cond_1
    return-void
.end method
