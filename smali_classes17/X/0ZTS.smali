.class public final LX/0ZTS;
.super LX/0ZTa;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v4, "x-tt-token"

    const/4 v5, 0x0

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0ZTa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p1, v0, LX/0ZTS;->LJ:Ljava/lang/String;

    return-void
.end method
