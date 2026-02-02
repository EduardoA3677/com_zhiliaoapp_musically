.class public final LX/0OvX;
.super LX/0OvY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OvR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0OvY<",
        "TT;",
        "LX/0OvV<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OvY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)LX/0OvV;
    .locals 2

    new-instance v1, LX/0OvV;

    invoke-direct {v1, p2}, LX/0OvV;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OvY;->LIZJ:LX/0Ove;

    invoke-virtual {v0, p1, v1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    return-object v1
.end method
