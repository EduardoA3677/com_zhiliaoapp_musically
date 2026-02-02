.class public final LX/0zcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0zcv;

.field public final synthetic LLILIL:LX/0zcZ;


# direct methods
.method public constructor <init>(LX/0zcv;LX/0zcZ;)V
    .locals 0

    iput-object p1, p0, LX/0zcw;->LL:LX/0zcv;

    iput-object p2, p0, LX/0zcw;->LLILIL:LX/0zcZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0zcw;->LL:LX/0zcv;

    iget-object v0, p0, LX/0zcw;->LLILIL:LX/0zcZ;

    invoke-virtual {v1, v0}, LX/0zcv;->LIZIZ(LX/0zcZ;)V

    return-void
.end method
