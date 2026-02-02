.class public final enum LX/0zTo;
.super LX/0zTX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "STRONG"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0zTX;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0zU2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zU2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zU3;->LL:LX/0zU3;

    return-object v0
.end method

.method public final LJFF(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0z23;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, LX/0z21;

    invoke-direct {v0, p4}, LX/0z21;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0z22;

    invoke-direct {v0, p1, p4}, LX/0z22;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
