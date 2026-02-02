.class public final LX/0u6A;
.super LX/0PZt;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0u6A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    iput-object p1, v0, LX/0u6A;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object p2, v0, LX/0u6A;->LJIIIZ:Ljava/lang/Integer;

    return-void
.end method
