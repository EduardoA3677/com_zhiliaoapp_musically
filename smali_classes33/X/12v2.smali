.class public final LX/12v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic LIZ:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;)V
    .locals 0

    iput-object p1, p0, LX/12v2;->LIZ:LX/12um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/12v2;->LIZ:LX/12um;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12um;->LJIIIIZZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/12um;->LJIIJ:J

    iget-object v1, p0, LX/12v2;->LIZ:LX/12um;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12um;->LJ(Z)V

    return-void
.end method
