.class public final LX/0LZH;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KTa<",
        "LX/0LZH;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "shoot"

    invoke-direct {p0, v0}, LX/0KTa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from_group_id"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_group_id"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
