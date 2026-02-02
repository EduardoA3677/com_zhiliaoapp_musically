.class public final LX/0PWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:LX/0PWB;


# direct methods
.method public constructor <init>(LX/0PWB;)V
    .locals 0

    iput-object p1, p0, LX/0PWM;->LIZ:LX/0PWB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0PWM;->LIZ:LX/0PWB;

    iget-object v0, v0, LX/0PWB;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
