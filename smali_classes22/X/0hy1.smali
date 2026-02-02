.class public final LX/0hy1;
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

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0hy1;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0hy1;->LIZIZ:I

    iput-object p3, p0, LX/0hy1;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i7X;

    iget-object v2, p0, LX/0hy1;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0hy1;->LIZIZ:I

    iget-object v0, p0, LX/0hy1;->LIZJ:Ljava/util/List;

    invoke-interface {p1, v2, v1, v0}, LX/0i7X;->onSilentMember(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method
