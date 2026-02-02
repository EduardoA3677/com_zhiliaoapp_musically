.class public final LX/179s;
.super LX/0WQ5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "View"

    invoke-direct {p0, v0}, LX/0WQ5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/127F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LX/127F<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/127I;

    invoke-direct {v0, p1}, LX/127I;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
