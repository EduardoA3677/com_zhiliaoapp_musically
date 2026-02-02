.class public final LX/11zH;
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


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/11zH;->LIZ:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/12DC;

    iget-object v0, p0, LX/11zH;->LIZ:Landroid/net/Uri;

    invoke-interface {p1, v0}, LX/12DC;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
