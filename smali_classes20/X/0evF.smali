.class public final LX/0evF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/137G;

.field public final LIZIZ:LX/0g1m;

.field public LIZJ:LX/0evM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/137G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0evF;->LIZ:LX/137G;

    new-instance v1, LX/0g1m;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g1m;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0evF;->LIZIZ:LX/0g1m;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0evF;->LIZ:LX/137G;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0evF;->LIZ:LX/137G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
