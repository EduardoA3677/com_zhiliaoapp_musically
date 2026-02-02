.class public final LX/0ef4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ef3;",
        "LX/0ef3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DPA;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0DPA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, LX/0ef4;->LL:LX/0DPA;

    iput-object p2, p0, LX/0ef4;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0ef4;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0ef4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ef4;->LLILLJJLI:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0ef4;->LL:LX/0DPA;

    iget v4, v0, LX/0DPA;->type:I

    iget-object v1, p0, LX/0ef4;->LLILIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0ef4;->LLILL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0ef4;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ef4;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ef3;

    invoke-direct/range {v0 .. v5}, LX/0ef3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILandroid/graphics/Rect;)V

    return-object v0
.end method
