.class public final LX/0xvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xvl;


# instance fields
.field public final synthetic LIZ:LX/0xvm;


# direct methods
.method public constructor <init>(LX/0xvm;)V
    .locals 0

    iput-object p1, p0, LX/0xvp;->LIZ:LX/0xvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0xvp;->LIZ:LX/0xvm;

    iget-object v1, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0xvr;->openAdOpenUrl(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method
