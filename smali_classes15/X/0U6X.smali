.class public final LX/0U6X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0U6X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U6X;

    invoke-direct {v0}, LX/0U6X;-><init>()V

    sput-object v0, LX/0U6X;->LL:LX/0U6X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f12456b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method
