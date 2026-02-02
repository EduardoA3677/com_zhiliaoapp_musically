.class public final LX/12sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12sM;


# direct methods
.method public constructor <init>(LX/12sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12sb;->LIZ:LX/12sM;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    new-instance v0, LX/12sc;

    invoke-direct {v0, p1, p2, p3}, LX/12sc;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LX/12sb;->LIZ:LX/12sM;

    return-void

    :cond_0
    new-instance v0, LX/12sd;

    invoke-direct {v0, p1, p2, p3}, LX/12sd;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LX/12sb;->LIZ:LX/12sM;

    return-void
.end method
