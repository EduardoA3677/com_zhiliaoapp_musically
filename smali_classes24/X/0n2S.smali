.class public final LX/0n2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miE;


# instance fields
.field public final synthetic LIZ:LX/12Gh;


# direct methods
.method public constructor <init>(LX/12Gh;)V
    .locals 0

    iput-object p1, p0, LX/0n2S;->LIZ:LX/12Gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/graphics/Bitmap$Config;)LX/0muB;
    .locals 2

    iget-object v1, p0, LX/0n2S;->LIZ:LX/12Gh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    new-instance v0, LX/0muB;

    invoke-direct {v0, v1}, LX/0muB;-><init>(LX/12I0;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)LX/0muB;
    .locals 2

    iget-object v0, p0, LX/0n2S;->LIZ:LX/12Gh;

    invoke-virtual {v0, p1}, LX/12Gh;->LIZJ(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v1

    new-instance v0, LX/0muB;

    invoke-direct {v0, v1}, LX/0muB;-><init>(LX/12I0;)V

    return-object v0
.end method
