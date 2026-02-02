.class public final LX/0p3G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0p3G;->LL:Z

    iput-object p2, p0, LX/0p3G;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean v2, p0, LX/0p3G;->LL:Z

    iget-object v1, p0, LX/0p3G;->LLILIL:Ljava/lang/String;

    const-string v0, "dismiss"

    invoke-static {v1, v0, v2}, LX/0p3F;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
