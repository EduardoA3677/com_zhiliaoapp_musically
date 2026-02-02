.class public final LX/0tiP;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tiP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tiP;

    invoke-direct {v0}, LX/0tiP;-><init>()V

    sput-object v0, LX/0tiP;->LIZ:LX/0tiP;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sSa;->LJ:LX/0sSU;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sSU;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0tiN;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tiO;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "deeplink_node_skip"

    return-object v0
.end method
