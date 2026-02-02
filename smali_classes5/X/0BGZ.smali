.class public final LX/0BGZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zq;


# instance fields
.field public final synthetic LIZ:LX/0BGY;


# direct methods
.method public constructor <init>(LX/0BGY;)V
    .locals 0

    iput-object p1, p0, LX/0BGZ;->LIZ:LX/0BGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_applog_content_encrypt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0BGZ;->LIZ:LX/0BGY;

    invoke-virtual {v0}, LX/0BGY;->LIZ()Z

    move-result v0

    return v0
.end method
