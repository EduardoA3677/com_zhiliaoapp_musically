.class public final LX/0Wkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wle;


# instance fields
.field public final synthetic LIZ:LX/052R;


# direct methods
.method public constructor <init>(LX/052R;)V
    .locals 0

    iput-object p1, p0, LX/0Wkr;->LIZ:LX/052R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Wkr;->LIZ:LX/052R;

    invoke-interface {v0, p1}, LX/052R;->LIZ(Ljava/util/Map;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callback params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    return-void
.end method
