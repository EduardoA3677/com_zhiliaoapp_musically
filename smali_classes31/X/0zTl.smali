.class public final enum LX/0zTl;
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

    const-string v1, "SOFT"

    const/4 v0, 0x1

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

    sget-object v0, LX/0zU4;->LL:LX/0zU4;

    return-object v0
.end method

.method public final LJFF(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0z23;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0z2E;

    iget-object v0, p2, LX/0zTU;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, p4, p3}, LX/0z2E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/0zTZ;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0z2D;

    iget-object v0, p2, LX/0zTU;->LLILZLL:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p4, v0}, LX/0z2D;-><init>(ILX/0zTZ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v1
.end method
