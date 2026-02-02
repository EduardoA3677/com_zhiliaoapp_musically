.class public final LX/07N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kwr;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kwr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/07N1;->LL:LX/0kwr;

    iput-object p1, p0, LX/07N1;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/07N1;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07N1;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BulletinBoardUtils@33ce.openLinkInBulletin$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/07N1;->LL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    sget-object v3, LX/0giR;->LIZ:LX/0giR;

    iget-object v2, p0, LX/07N1;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/07N1;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/07N1;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0giR;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
