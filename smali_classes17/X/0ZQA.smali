.class public final LX/0ZQA;
.super LX/0oDT;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0ZQA;->LJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0oDT;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 3

    sget-object v2, LX/0kqm;->LIZ:LX/0kqm;

    iget-object v1, p0, LX/0ZQA;->LJ:Landroid/content/Context;

    sget-object v0, LX/0ZQ3;->POPUP:LX/0ZQ3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0kqm;->LJ(Landroid/content/Context;LX/0ZQ3;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
