.class public final LX/0eqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eqv;

    invoke-direct {v0}, LX/0eqv;-><init>()V

    sput-object v0, LX/0eqv;->LIZ:LX/0eqv;

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

    const-string v1, "guest_quit_game"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
