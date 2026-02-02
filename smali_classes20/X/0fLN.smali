.class public final LX/0fLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0fLN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fLN;

    invoke-direct {v0}, LX/0fLN;-><init>()V

    sput-object v0, LX/0fLN;->LIZ:LX/0fLN;

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

    sget-object v1, LX/0fKV;->LIZ:LX/0fKV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fKV;->LJJIFFI(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
