.class public final synthetic LX/0ZIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0ZDK;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Date;

.field public final synthetic LLILLL:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;LX/0ZDK;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZIw;->LL:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, LX/0ZIw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZIw;->LLILL:LX/0ZDK;

    iput-object p4, p0, LX/0ZIw;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ZIw;->LLILLJJLI:Ljava/util/Date;

    iput-object p6, p0, LX/0ZIw;->LLILLL:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/0ZIw;->LL:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, LX/0ZIw;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ZIw;->LLILL:LX/0ZDK;

    iget-object v3, p0, LX/0ZIw;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZIw;->LLILLJJLI:Ljava/util/Date;

    iget-object v5, p0, LX/0ZIw;->LLILLL:Ljava/util/Date;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->JN(Ljava/lang/String;LX/0ZDK;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
