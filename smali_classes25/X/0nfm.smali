.class public abstract LX/0nfm;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0nfn;


# direct methods
.method public constructor <init>(LX/0nfn;)V
    .locals 0

    iput-object p1, p0, LX/0nfm;->LLILIL:LX/0nfn;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0nfm;->LL:Z

    iget-object v0, p0, LX/0nfm;->LLILIL:LX/0nfn;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
