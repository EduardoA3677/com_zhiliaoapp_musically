.class public final enum LX/0zV3;
.super LX/0zUe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "WEAK"

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/0zUe;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJII(ILX/0zUa;LX/0zUd;Ljava/lang/Object;)LX/0zUd;
    .locals 2

    new-instance v1, LX/0zUb;

    iget-object v0, p2, LX/0zUa;->LLILZIL:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p4, v0}, LX/0zUb;-><init>(ILX/0zUd;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v1
.end method
