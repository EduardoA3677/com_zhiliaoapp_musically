.class public final LX/12sP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12rW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LX/12sP;->LIZ:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/12sP;->LIZ:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/12sP;->LIZ:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final build()LX/12sO;
    .locals 3

    new-instance v2, LX/12sO;

    new-instance v1, LX/12sQ;

    iget-object v0, p0, LX/12sP;->LIZ:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12sQ;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v2, v1}, LX/12sO;-><init>(LX/12sK;)V

    return-object v2
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/12sP;->LIZ:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
