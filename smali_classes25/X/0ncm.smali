.class public final LX/0ncm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/0ncl;


# direct methods
.method public constructor <init>(LX/0ncl;)V
    .locals 0

    iput-object p1, p0, LX/0ncm;->LIZ:LX/0ncl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 2

    iget-object v0, p0, LX/0ncm;->LIZ:LX/0ncl;

    iget-object v0, v0, LX/0ncl;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ncm;->LIZ:LX/0ncl;

    iget-object v0, v0, LX/0ncl;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ncm;->LIZ:LX/0ncl;

    invoke-static {v0}, LX/0ncl;->LJJIFFI(LX/0ncl;)V

    return-void
.end method
