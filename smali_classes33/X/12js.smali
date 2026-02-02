.class public final LX/12js;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12js;->LL:Landroid/view/View;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-object v1, p0, LX/12js;->LL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/12jq;->LIZIZ(Landroid/view/View;F)V

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method
