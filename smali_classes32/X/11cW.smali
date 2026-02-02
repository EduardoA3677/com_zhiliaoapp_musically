.class public final LX/11cW;
.super LX/0wl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "fail"

    invoke-direct {p0, v1, v0}, LX/0wl7;-><init>(ILjava/lang/String;)V

    iput p1, p0, LX/11cW;->LJ:I

    return-void
.end method
