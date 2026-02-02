.class public final enum LX/0zV6;
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

    const-string v1, "STRONG"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0zUe;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJII(ILX/0zUa;LX/0zUd;Ljava/lang/Object;)LX/0zUd;
    .locals 1

    new-instance v0, LX/0zUj;

    invoke-direct {v0, p4, p1, p3}, LX/0zUj;-><init>(Ljava/lang/Object;ILX/0zUd;)V

    return-object v0
.end method
