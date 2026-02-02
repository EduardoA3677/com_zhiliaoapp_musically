.class public abstract LX/12yN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yO;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:LX/12y4;

.field public final LLILLIZIL:Landroid/view/LayoutInflater;

.field public LLILLJJLI:LX/12yj;

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:LX/12ym;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12yN;->LL:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/12yN;->LLILLIZIL:Landroid/view/LayoutInflater;

    const v0, 0x7f0e003b

    iput v0, p0, LX/12yN;->LLILLL:I

    const v0, 0x7f0e003a

    iput v0, p0, LX/12yN;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/12yj;)V
    .locals 0

    iput-object p1, p0, LX/12yN;->LLILLJJLI:LX/12yj;

    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/12yN;->LLILZLL:I

    return v0
.end method
