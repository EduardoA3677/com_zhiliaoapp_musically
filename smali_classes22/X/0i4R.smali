.class public final LX/0i4R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i4W;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4R;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0i4V;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i4V;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i4U;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0i4R;->LIZ:LX/0i2W;

    const/4 v1, 0x1

    const-string v0, "data_reset_migrator"

    invoke-interface {v2, v0, v1, v1}, LX/0i2W;->LJIJJ(Ljava/lang/String;ZZ)V

    sget-object v0, LX/0i4U;->MIGRATION_ENQUEUED:LX/0i4U;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_reset"

    return-object v0
.end method
