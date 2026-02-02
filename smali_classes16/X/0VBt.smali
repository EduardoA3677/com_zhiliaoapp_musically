.class public final LX/0VBt;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/1295;

.field public final synthetic LIZJ:LX/0VBs;

.field public final synthetic LIZLLL:Landroid/view/ViewGroup;

.field public final synthetic LJ:LX/01rK;

.field public final synthetic LJFF:LX/01rK;


# direct methods
.method public constructor <init>(LX/1295;LX/0VBs;Landroid/view/ViewGroup;LX/01rK;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0VBt;->LIZIZ:LX/1295;

    iput-object p2, p0, LX/0VBt;->LIZJ:LX/0VBs;

    iput-object p3, p0, LX/0VBt;->LIZLLL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0VBt;->LJ:LX/01rK;

    iput-object p5, p0, LX/0VBt;->LJFF:LX/01rK;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0VBt;->LIZIZ:LX/1295;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    move-object v2, p2

    check-cast v2, LX/12AQ;

    iget-object v1, p0, LX/0VBt;->LIZJ:LX/0VBs;

    iget-object v3, p0, LX/0VBt;->LIZIZ:LX/1295;

    iget-object v4, p0, LX/0VBt;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0VBt;->LJ:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0VBt;->LJFF:LX/01rK;

    iget v6, v0, LX/01rK;->element:I

    invoke-virtual/range {v1 .. v6}, LX/0VBs;->LIZIZ(LX/12AQ;LX/1295;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0VBt;->LIZIZ:LX/1295;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 7

    move-object v2, p2

    check-cast v2, LX/12AQ;

    iget-object v1, p0, LX/0VBt;->LIZJ:LX/0VBs;

    iget-object v3, p0, LX/0VBt;->LIZIZ:LX/1295;

    iget-object v4, p0, LX/0VBt;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0VBt;->LJ:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0VBt;->LJFF:LX/01rK;

    iget v6, v0, LX/01rK;->element:I

    invoke-virtual/range {v1 .. v6}, LX/0VBs;->LIZIZ(LX/12AQ;LX/1295;Landroid/view/ViewGroup;II)V

    return-void
.end method
