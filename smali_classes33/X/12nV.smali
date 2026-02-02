.class public final LX/12nV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic LL:LX/12nR;


# direct methods
.method public constructor <init>(LX/12nR;)V
    .locals 0

    iput-object p1, p0, LX/12nV;->LL:LX/12nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/12nV;->LL:LX/12nR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12nR;->LJIIIIZZ(I)V

    const/4 v0, 0x1

    return v0
.end method
