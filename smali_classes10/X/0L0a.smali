.class public final LX/0L0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/0L0X;


# direct methods
.method public constructor <init>(LX/0L0X;)V
    .locals 0

    iput-object p1, p0, LX/0L0a;->LL:LX/0L0X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/0L0a;->LL:LX/0L0X;

    invoke-virtual {v0, p1, p2}, LX/0L0X;->LIZ(J)V

    return-void
.end method
