.class public final LX/12yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12yF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic LIZIZ:LX/12yF;


# direct methods
.method public constructor <init>(LX/12yF;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, LX/12yf;->LIZIZ:LX/12yF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12yf;->LIZ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/12yf;->LIZ:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v0, p0, LX/12yf;->LIZIZ:LX/12yF;

    invoke-virtual {v0, p1}, LX/12yP;->LIZJ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
