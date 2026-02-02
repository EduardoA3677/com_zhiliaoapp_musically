.class public final synthetic LX/0CoG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:LX/0CoL;


# direct methods
.method public synthetic constructor <init>(LX/0CoL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CoG;->LIZ:LX/0CoL;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/0CoG;->LIZ:LX/0CoL;

    check-cast v0, LX/0CoI;

    iget-object v0, v0, LX/0CoI;->LIZ:LX/0CoF;

    invoke-virtual {v0}, LX/0CoF;->LIZ()V

    return-void
.end method
