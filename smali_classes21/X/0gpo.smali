.class public final LX/0gpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:LX/0Cls;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Cls;IILandroid/view/View$OnClickListener;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x14

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    :cond_0
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    const p3, 0x7f060393

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gpo;->LL:LX/0Cls;

    iput v1, p0, LX/0gpo;->LLILIL:I

    iput v2, p0, LX/0gpo;->LLILL:I

    iput p2, p0, LX/0gpo;->LLILLIZIL:I

    iput p3, p0, LX/0gpo;->LLILLJJLI:I

    iput-object p4, p0, LX/0gpo;->LLILLL:Landroid/view/View$OnClickListener;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
