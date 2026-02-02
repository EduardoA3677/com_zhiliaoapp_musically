.class public final LX/0SAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final LL:LX/0SAw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SAw;

    invoke-direct {v0}, LX/0SAw;-><init>()V

    sput-object v0, LX/0SAw;->LL:LX/0SAw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Debug: CartEntryView From CartService."

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x1

    return v0
.end method
