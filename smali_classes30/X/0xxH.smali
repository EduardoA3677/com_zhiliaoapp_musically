.class public final LX/0xxH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0xx0;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0xxD;


# direct methods
.method public constructor <init>(LX/0xxD;LX/0xx0;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xxH;->LLILLJJLI:LX/0xxD;

    iput-object p2, p0, LX/0xxH;->LL:LX/0xx0;

    iput p3, p0, LX/0xxH;->LLILIL:I

    iput-boolean p4, p0, LX/0xxH;->LLILL:Z

    iput-object p5, p0, LX/0xxH;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0xxH;->LLILLJJLI:LX/0xxD;

    iget-object v3, p0, LX/0xxH;->LL:LX/0xx0;

    iget v2, p0, LX/0xxH;->LLILIL:I

    iget-boolean v1, p0, LX/0xxH;->LLILL:Z

    iget-object v0, p0, LX/0xxH;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0xxD;->LLJLL(LX/0xx0;IZLjava/lang/String;)V

    return-void
.end method
