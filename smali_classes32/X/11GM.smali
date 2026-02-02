.class public final LX/11GM;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/11GL;


# direct methods
.method public constructor <init>(LX/11GL;)V
    .locals 0

    iput-object p1, p0, LX/11GM;->LIZ:LX/11GL;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/11GM;->LIZ:LX/11GL;

    const/4 v0, 0x1

    iput v0, v1, LX/11GL;->LLILLL:I

    invoke-virtual {v1}, LX/11GL;->LJJIFFI()V

    :cond_0
    return-void
.end method
