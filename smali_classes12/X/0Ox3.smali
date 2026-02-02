.class public final LX/0Ox3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0OgA;


# direct methods
.method public constructor <init>(LX/0OgA;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/0Ox3;->LL:LX/0OgA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Ox3;->LL:LX/0OgA;

    invoke-virtual {v0}, LX/0OgA;->LIZ()LX/0Ogd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ogd;->LIZIZ()V

    :cond_0
    return-void
.end method
