.class public final LX/0YiB;
.super LX/0YiC;
.source "SourceFile"

# interfaces
.implements LX/0Yhl;


# instance fields
.field public volatile LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yiv;)V
    .locals 3

    invoke-direct {p0}, LX/0YiC;-><init>()V

    iget-object v0, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yhg;->LIZ(Landroid/content/Context;)LX/0Yhg;

    move-result-object v2

    invoke-virtual {p1}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_token"

    invoke-virtual {v2, v1, v0, p0}, LX/0Yhg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Yhl;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Yi9;)V
    .locals 0

    iput-object p1, p0, LX/0YiB;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0YiB;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YiB;->LIZ:Ljava/lang/String;

    return-object v0
.end method
