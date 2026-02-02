.class public final LX/0uqt;
.super LX/0umP;
.source "SourceFile"


# instance fields
.field public LJI:LX/0uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/0uqt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0umP;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    sget-object v0, LX/0uri;->INIT:LX/0uri;

    iput-object v0, p0, LX/0uqt;->LJI:LX/0uri;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/0uqt;->LJI:LX/0uri;

    sget-object v1, LX/0uri;->BIND:LX/0uri;

    sget-object v0, LX/0uri;->DETACH:LX/0uri;

    invoke-virtual {v2, v1, v0}, LX/0uri;->between(LX/0uri;LX/0uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0E3c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
