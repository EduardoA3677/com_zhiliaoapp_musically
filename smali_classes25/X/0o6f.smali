.class public final LX/0o6f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:I

.field public LJ:LX/0o6h;

.field public LJFF:LX/0o6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0o6f;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0o6f;->LJ:LX/0o6h;

    if-eqz v1, :cond_0

    sget-object v0, LX/0o6h;->LLJJJJLIIL:LX/0RFU;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0o6f;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0o6f;->LJ:LX/0o6h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o6h;->LLJJJIL:Z

    :cond_1
    iget-object v0, p0, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o6d;->LIZ()V

    :cond_2
    return-void
.end method
