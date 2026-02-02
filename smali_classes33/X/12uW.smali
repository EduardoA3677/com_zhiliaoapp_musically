.class public final LX/12uW;
.super LX/12uV;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12uV;-><init>(LX/12uH;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12uH;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0, v1}, LX/12uH;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
