.class public final LX/134X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/134Q;


# direct methods
.method public constructor <init>(LX/134Q;)V
    .locals 0

    iput-object p1, p0, LX/134X;->LL:LX/134Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/134X;->LL:LX/134Q;

    iget-object v1, v0, LX/134Q;->LLILZ:LX/134e;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6912

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/134e;->LIZ(I)V

    :cond_0
    return-void
.end method
