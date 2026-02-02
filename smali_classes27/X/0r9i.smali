.class public final LX/0r9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbz;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0r9W;


# direct methods
.method public constructor <init>(LX/01ej;LX/0r9W;)V
    .locals 0

    iput-object p1, p0, LX/0r9i;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0r9i;->LIZIZ:LX/0r9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0r9i;->LIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0r9i;->LIZIZ:LX/0r9W;

    iget-object v0, v0, LX/0r9W;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0r9i;->LIZIZ:LX/0r9W;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0r9W;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
