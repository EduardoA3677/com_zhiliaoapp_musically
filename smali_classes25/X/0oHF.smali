.class public final LX/0oHF;
.super LX/0oHA;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0oHE;


# direct methods
.method public constructor <init>(LX/0oHE;)V
    .locals 0

    iput-object p1, p0, LX/0oHF;->LJ:LX/0oHE;

    invoke-direct {p0}, LX/0oHA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 5

    sget-object v4, LX/0oHG;->LIZ:LX/0odj;

    iget-object v0, p0, LX/0oHF;->LJ:LX/0oHE;

    iget-object v3, v0, LX/0oH9;->LLILL:Landroid/view/View;

    sget-object v2, LX/0oHE;->LLILZ:LX/0oHD;

    iget-object v1, v0, LX/0oHE;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v0, v0, LX/0oHE;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, LX/0oHD;->LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0odj;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
