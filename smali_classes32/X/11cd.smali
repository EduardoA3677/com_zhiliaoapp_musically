.class public final LX/11cd;
.super LX/0wl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "pending"

    invoke-direct {p0, v1, v0}, LX/0wl7;-><init>(ILjava/lang/String;)V

    iput p1, p0, LX/11cd;->LJ:I

    return-void
.end method
