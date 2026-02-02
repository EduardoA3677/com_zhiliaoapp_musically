.class public final LX/0eqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eqb;

    invoke-direct {v0}, LX/0eqb;-><init>()V

    sput-object v0, LX/0eqb;->LIZ:LX/0eqb;

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

    const-string v1, "decline_invitation"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
