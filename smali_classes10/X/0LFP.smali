.class public final LX/0LFP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LFQ;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0LFL;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0LFL;)V
    .locals 0

    iput-object p1, p0, LX/0LFP;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0LFP;->LIZIZ:LX/0LFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0LFP;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0LFP;->LIZIZ:LX/0LFL;

    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
