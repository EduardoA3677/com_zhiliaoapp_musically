.class public final LX/12sR;
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
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/ClipData;

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Landroid/net/Uri;

.field public LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12sR;->LIZ:Landroid/content/ClipData;

    iput p2, p0, LX/12sR;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/12sR;->LIZLLL:Landroid/net/Uri;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/12sR;->LIZJ:I

    return-void
.end method

.method public final build()LX/12sO;
    .locals 2

    new-instance v1, LX/12sO;

    new-instance v0, LX/12sS;

    invoke-direct {v0, p0}, LX/12sS;-><init>(LX/12sR;)V

    invoke-direct {v1, v0}, LX/12sO;-><init>(LX/12sK;)V

    return-object v1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/12sR;->LJ:Landroid/os/Bundle;

    return-void
.end method
