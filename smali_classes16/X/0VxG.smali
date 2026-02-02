.class public final LX/0VxG;
.super LX/0VxH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VxH<",
        "LX/0VxG;",
        "LX/0Vhh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0Vhh;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "bullet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VxH;-><init>(Landroid/net/Uri$Builder;)V

    new-instance v0, LX/0Vhh;

    invoke-direct {v0}, LX/0Vhh;-><init>()V

    iput-object v0, p0, LX/0VxG;->LIZIZ:LX/0Vhh;

    return-void
.end method
