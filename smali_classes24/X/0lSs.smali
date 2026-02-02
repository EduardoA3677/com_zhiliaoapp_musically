.class public final LX/0lSs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lSs;->LIZ:Landroid/view/View;

    iput-boolean p2, p0, LX/0lSs;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 3

    iget-object v2, p0, LX/0lSs;->LIZ:Landroid/view/View;

    new-instance v1, LY/ATListenerS294S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ATListenerS294S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
