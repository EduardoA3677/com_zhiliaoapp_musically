.class public final LX/0i7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i3H<",
        "LX/0i7X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0i7m;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0i7m;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i7X;

    iget-object v1, p0, LX/0i7m;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0i7m;->LIZIZ:Ljava/util/List;

    invoke-interface {p1, v1, v0}, LX/0i7X;->onLoadMember(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
