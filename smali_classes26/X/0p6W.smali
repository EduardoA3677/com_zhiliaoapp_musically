.class public final LX/0p6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0p6W;->LL:I

    iput-object p2, p0, LX/0p6W;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v4, p0, LX/0p6W;->LL:I

    iget-object v3, p0, LX/0p6W;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "anchor_income"

    invoke-static {v4, v2, v0, v3, v1}, LX/0p5D;->LJ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
