.class public final LX/0cme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmi;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cme;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventDown(Landroid/text/style/ClickableSpan;)V
    .locals 2

    instance-of v0, p1, LX/0cle;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cme;->LIZ:LX/00zH;

    const-string v0, "user_name"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0cln;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cme;->LIZ:LX/00zH;

    const-string v0, "comment"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method
