.class public final LX/0Wpq;
.super LX/0Wq8;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WpI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Wq8;-><init>(LX/0WpI;)V

    iget-object v0, p1, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
