.class public final LX/137p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/137k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/137n;

.field public LIZIZ:Z

.field public final LIZJ:LX/137k;

.field public LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/137k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/137p;->LIZJ:LX/137k;

    new-instance v2, LX/137n;

    invoke-direct {v2, p0, p1, p2}, LX/137n;-><init>(LX/137p;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, LX/137p;->LIZ:LX/137n;

    const-string v1, "KeyBoardUtils"

    const-string v0, "observe"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/137k;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
