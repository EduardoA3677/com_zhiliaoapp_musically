.class public final LX/0hy2;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0hy2;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0hy2;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i7X;

    iget-object v1, p0, LX/0hy2;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0hy2;->LIZIZ:I

    invoke-interface {p1, v1, v0}, LX/0i7X;->onSilentConversation(Ljava/lang/String;I)V

    return-void
.end method
