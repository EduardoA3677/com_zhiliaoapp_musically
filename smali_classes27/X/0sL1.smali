.class public final LX/0sL1;
.super LX/0sKz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sKx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, LX/0sL3;->LIZ:I

    new-instance v0, LX/0sL5;

    invoke-direct {v0}, LX/0sL5;-><init>()V

    invoke-direct {p0, v0}, LX/0sKz;-><init>(LX/0sL5;)V

    new-instance v1, LX/0yoP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yoP;-><init>(I)V

    iput-object v1, p0, LX/0sKz;->LIZLLL:LX/0yoP;

    return-void
.end method
