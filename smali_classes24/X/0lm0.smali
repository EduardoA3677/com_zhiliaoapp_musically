.class public final LX/0lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0llz;


# direct methods
.method public constructor <init>(LX/0llz;)V
    .locals 0

    iput-object p1, p0, LX/0lm0;->LL:LX/0llz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/0lm0;->LL:LX/0llz;

    iget-object v1, v2, LX/0llz;->LJIIIIZZ:LX/0lly;

    sget-object v0, LX/0lly;->LL:LX/0lly;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    invoke-virtual {v2, v0}, LX/0llz;->LIZJ(LX/0lly;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0lly;->LLILL:LX/0lly;

    invoke-virtual {v2, v0}, LX/0llz;->LIZJ(LX/0lly;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
