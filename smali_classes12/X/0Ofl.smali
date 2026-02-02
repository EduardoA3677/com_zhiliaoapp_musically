.class public final synthetic LX/0Ofl;
.super LX/10fW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18PQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final LL:LX/0Ofl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ofl;

    invoke-direct {v0}, LX/0Ofl;-><init>()V

    sput-object v0, LX/0Ofl;->LL:LX/0Ofl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0OfE;

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v1, 0x1

    const-string v0, "isCtrlPressed"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Oc5;

    iget-object v0, p1, LX/0Oc5;->LIZ:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
