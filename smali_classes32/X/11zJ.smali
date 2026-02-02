.class public final LX/11zJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Mk<",
        "LX/12DC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/net/Uri;

.field public final synthetic LIZIZ:[LX/12DC;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[LX/12DC;)V
    .locals 0

    iput-object p1, p0, LX/11zJ;->LIZ:Landroid/net/Uri;

    iput-object p2, p0, LX/11zJ;->LIZIZ:[LX/12DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/12DC;

    iget-object v0, p0, LX/11zJ;->LIZ:Landroid/net/Uri;

    invoke-interface {p1, v0}, LX/12DC;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11zJ;->LIZIZ:[LX/12DC;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    :cond_0
    iget-object v0, p0, LX/11zJ;->LIZ:Landroid/net/Uri;

    invoke-interface {p1, v0}, LX/12DC;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
