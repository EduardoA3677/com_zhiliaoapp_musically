.class public final LX/0oem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0oem;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget v1, p0, LX/0oem;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0e5f;->LJJIFFI(ILjava/lang/String;)V

    return-void
.end method
