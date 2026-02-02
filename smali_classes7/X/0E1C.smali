.class public final LX/0E1C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:LX/0E4f;

.field public LIZIZ:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0E1C;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0E1C;->LIZIZ:Landroid/animation/Animator;

    iget-object v0, p0, LX/0E1C;->LIZ:LX/0E4f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_1
    iput-object v1, p0, LX/0E1C;->LIZ:LX/0E4f;

    return-void
.end method
