.class public abstract LX/0TwJ;
.super LX/0TwL;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0TwN;

.field public LLILL:LX/0TwC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TwL;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0TwL;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0TwL;->getItemCount()I

    move-result v0

    return v0
.end method
