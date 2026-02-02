.class public final LX/0XDr;
.super LX/0XDx;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public LLILIL:Landroid/util/Printer;


# direct methods
.method public constructor <init>(LX/0XDW;)V
    .locals 1

    const-string v0, "TriggerFromLooperPrinter"

    invoke-direct {p0, v0, p1}, LX/0XDx;-><init>(Ljava/lang/String;LX/0XDW;)V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0XDx;->LL:LX/0XDX;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XDW;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0XDr;->LLILIL:Landroid/util/Printer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
