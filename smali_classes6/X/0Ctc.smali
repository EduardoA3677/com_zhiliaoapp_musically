.class public final LX/0Ctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cta;


# instance fields
.field public final synthetic LIZ:LX/0Ctf;


# direct methods
.method public constructor <init>(LX/0Ctf;)V
    .locals 0

    iput-object p1, p0, LX/0Ctc;->LIZ:LX/0Ctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Ctc;->LIZ:LX/0Ctf;

    invoke-virtual {v0}, LX/0Ctf;->getVpShareCampaignFromXml()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0o0p;->setCurrentItem(I)V

    return-void
.end method
