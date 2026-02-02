.class public final LX/0zU0;
.super LX/0zTT$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zTT<",
        "TK;TV;>.i<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0zTT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zTT$i;-><init>(LX/0zTT;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zTT$i;->LIZJ()LX/0zTT$l0;

    move-result-object v0

    iget-object v0, v0, LX/0zTT$l0;->LL:Ljava/lang/Object;

    return-object v0
.end method
