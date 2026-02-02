.class public final LX/0MJp;
.super LX/0MJn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MJn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const v1, 0x7f126268

    const/4 v2, 0x1

    const v3, 0x7f010a5b

    const/4 v4, 0x0

    const/16 v7, 0x78

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v7}, LX/0MJn;-><init>(IZIZZII)V

    iput-object p1, v0, LX/0MJp;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MJp;->LJII:Ljava/lang/String;

    return-object v0
.end method
