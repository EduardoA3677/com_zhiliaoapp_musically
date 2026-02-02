.class public final LX/0jMy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0jMy;->LL:Landroid/app/Activity;

    iput-boolean p3, p0, LX/0jMy;->LLILIL:Z

    iput-boolean p4, p0, LX/0jMy;->LLILL:Z

    iput-object p2, p0, LX/0jMy;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0jMy;->LL:Landroid/app/Activity;

    iget-boolean v2, p0, LX/0jMy;->LLILIL:Z

    iget-boolean v1, p0, LX/0jMy;->LLILL:Z

    iget-object v0, p0, LX/0jMy;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/0jMz;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
