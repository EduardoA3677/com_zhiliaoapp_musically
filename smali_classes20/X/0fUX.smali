.class public final LX/0fUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0fUX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fUX;

    invoke-direct {v0}, LX/0fUX;-><init>()V

    sput-object v0, LX/0fUX;->LIZ:LX/0fUX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    const-string v0, "cancel"

    invoke-static {v0}, LX/0fMn;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
