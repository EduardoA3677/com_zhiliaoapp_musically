.class public final LX/0eYI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eYI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eYI;

    invoke-direct {v0}, LX/0eYI;-><init>()V

    sput-object v0, LX/0eYI;->LIZ:LX/0eYI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "anchor_shared_bg"

    const-string v0, "show switch to grid layout dialog for shared bg, click cancel btn"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v1, "change_to_grid"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
