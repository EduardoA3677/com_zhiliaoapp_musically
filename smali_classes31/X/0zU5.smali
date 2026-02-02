.class public final enum LX/0zU5;
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

    const-string v1, "STRONG"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0zTa;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJII(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0zTZ;
    .locals 1

    new-instance v0, LX/0z25;

    invoke-direct {v0, p4, p1, p3}, LX/0z25;-><init>(Ljava/lang/Object;ILX/0zTZ;)V

    return-object v0
.end method
