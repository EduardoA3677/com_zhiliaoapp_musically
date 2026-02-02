.class public final LX/125m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/125j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/125j;


# direct methods
.method public constructor <init>(LX/125j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/125m;->LIZ:LX/125j;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/125j;
    .locals 1

    iget-object v0, p0, LX/125m;->LIZ:LX/125j;

    invoke-virtual {v0}, LX/125j;->LJI()V

    iget-object v0, p0, LX/125m;->LIZ:LX/125j;

    invoke-virtual {v0}, LX/125j;->LJ()V

    iget-object v0, p0, LX/125m;->LIZ:LX/125j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/125m;->LIZ:LX/125j;

    return-object v0
.end method
