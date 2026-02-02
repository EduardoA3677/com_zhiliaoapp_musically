.class public final LX/0gRB;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LX/0gRD;


# instance fields
.field public LL:LX/0gQx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getRelatedSurfaceHolder()LX/0gQx;
    .locals 1

    iget-object v0, p0, LX/0gRB;->LL:LX/0gQx;

    return-object v0
.end method

.method public setRelatedSurfaceHolder(LX/0gQx;)V
    .locals 0

    iput-object p1, p0, LX/0gRB;->LL:LX/0gQx;

    return-void
.end method
