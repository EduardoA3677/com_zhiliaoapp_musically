.class public final LX/0Nhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FpF;


# static fields
.field public static final LIZ:LX/0Nhi;

.field public static LIZIZ:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nhi;

    invoke-direct {v0}, LX/0Nhi;-><init>()V

    sput-object v0, LX/0Nhi;->LIZ:LX/0Nhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1c

    const-string v1, ""

    if-ge v3, v0, :cond_3

    sget-object v0, LX/0Nhi;->LIZIZ:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, LX/0Nhi;->LIZIZ:Landroid/widget/Toast;

    :cond_0
    sget-object v0, LX/0Nhi;->LIZIZ:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Nhi;->LIZIZ:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0Nhi;->LIZIZ:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    sput-object v0, LX/0Nhi;->LIZIZ:Landroid/widget/Toast;

    :cond_4
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, LX/0Nhi;->LIZIZ:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
