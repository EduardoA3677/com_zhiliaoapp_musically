.class public final LX/0tid;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tid;

    invoke-direct {v0}, LX/0tid;-><init>()V

    sput-object v0, LX/0tid;->LIZ:LX/0tid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0sSa;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "launch_from_main"

    return-object v0
.end method
