.class public final enum LX/0zTy;
.super LX/0zTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "WEAK"

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/0zTa;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJII(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0zTZ;
    .locals 2

    new-instance v1, LX/0z1w;

    iget-object v0, p2, LX/0zTU;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p4, v0}, LX/0z1w;-><init>(ILX/0zTZ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v1
.end method
