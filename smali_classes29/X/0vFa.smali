.class public final LX/0vFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vFe;


# instance fields
.field public final synthetic LIZ:LX/0vFV;


# direct methods
.method public constructor <init>(LX/0vFV;)V
    .locals 0

    iput-object p1, p0, LX/0vFa;->LIZ:LX/0vFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0vFa;->LIZ:LX/0vFV;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
