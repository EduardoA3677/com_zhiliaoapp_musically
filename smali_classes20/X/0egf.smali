.class public final LX/0egf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0egf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0egf;

    invoke-direct {v0}, LX/0egf;-><init>()V

    sput-object v0, LX/0egf;->LIZ:LX/0egf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-string v2, "cancel"

    const-string v1, "anchor_end_game"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
