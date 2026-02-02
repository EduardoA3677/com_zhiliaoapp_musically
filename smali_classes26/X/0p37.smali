.class public final LX/0p37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0p6X;

.field public final synthetic LLILIL:LX/0p34;

.field public final synthetic LLILL:[J

.field public final synthetic LLILLIZIL:LX/0e5e;


# direct methods
.method public constructor <init>(LX/0p6X;LX/0p34;[JLX/0e5e;)V
    .locals 0

    iput-object p1, p0, LX/0p37;->LL:LX/0p6X;

    iput-object p2, p0, LX/0p37;->LLILIL:LX/0p34;

    iput-object p3, p0, LX/0p37;->LLILL:[J

    iput-object p4, p0, LX/0p37;->LLILLIZIL:LX/0e5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/0p37;->LL:LX/0p6X;

    iget-object v0, p0, LX/0p37;->LLILIL:LX/0p34;

    iget-object v4, v0, LX/0p34;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0p37;->LLILL:[J

    const/4 v3, 0x0

    aget-wide v1, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saved_uid_recharge"

    invoke-static {v4, v0, v1, v2}, LX/0p6X;->LIZIZ(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0p37;->LLILIL:LX/0p34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0p34;->LIZIZ(I)V

    iget-object v1, p0, LX/0p37;->LLILIL:LX/0p34;

    iget-object v0, p0, LX/0p37;->LLILLIZIL:LX/0e5e;

    invoke-virtual {v1, v0}, LX/0p34;->LJ(LX/0e5e;)V

    return-void
.end method
