.class public final LX/0G0G;
.super LX/0G0e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0G0e<",
        "LX/0G08;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:I

.field public static final LLILLL:I

.field public static final LLILZ:I

.field public static final LLILZIL:I


# instance fields
.field public final LLILL:LX/0G0S;

.field public final LLILLIZIL:LX/0G08;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v3, LX/0G0c;->LJIILIIL:I

    sput v3, LX/0G0G;->LLILLJJLI:I

    sget v0, LX/0FYI;->LIZJ:I

    sput v0, LX/0G0G;->LLILLL:I

    sget v2, LX/0FYI;->LIZLLL:I

    sub-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0G0G;->LLILZ:I

    if-ltz v1, :cond_0

    sub-int v3, v2, v0

    :cond_0
    sput v3, LX/0G0G;->LLILZIL:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(LX/0t7j;LX/0G0K;LX/0G05;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0G0e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0G0G;->LLILL:LX/0G0S;

    new-instance v1, LX/0G08;

    invoke-direct {v1, p1}, LX/0G08;-><init>(LX/0t7j;)V

    new-instance v0, LX/0G0I;

    invoke-direct {v0, p2}, LX/0G0I;-><init>(LX/0G0K;)V

    invoke-virtual {v1, v0}, LX/0G08;->setFrameFetcher$editor_trackpanel_release(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p3}, LX/0G08;->setTrackViewModelCompat(LX/0G05;)V

    iput-object v1, p0, LX/0G0G;->LLILLIZIL:LX/0G08;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0G;->LLILLIZIL:LX/0G08;

    return-object v0
.end method

.method public final setClipping(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0G0e;->setClipping(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0G0G;->LLILL:LX/0G0S;

    invoke-interface {v0}, LX/0G0S;->b()V

    :cond_0
    return-void
.end method

.method public final setTimelineScale(F)V
    .locals 1

    invoke-super {p0, p1}, LX/0G0e;->setTimelineScale(F)V

    iget-object v0, p0, LX/0G0G;->LLILL:LX/0G0S;

    invoke-interface {v0}, LX/0G0S;->b()V

    return-void
.end method
