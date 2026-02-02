.class public final LX/0MV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 0

    iput-object p1, p0, LX/0MV8;->LL:LX/0Mb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0MV8;->LL:LX/0Mb1;

    const-string v0, "click_mask"

    invoke-virtual {v1, v0}, LX/0Mb1;->LJJIJIL(Ljava/lang/String;)V

    return-void
.end method
