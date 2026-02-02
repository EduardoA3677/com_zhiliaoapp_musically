.class public final LX/12ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12yA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final synthetic LIZJ:LX/12yA;


# direct methods
.method public constructor <init>(LX/12yA;)V
    .locals 0

    iput-object p1, p0, LX/12ya;->LIZJ:LX/12yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/12ya;->LIZJ:LX/12yA;

    invoke-static {v0}, LX/12yA;->LIZ(LX/12yA;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12ya;->LIZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12ya;->LIZ:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, LX/12ya;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12ya;->LIZJ:LX/12yA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12yA;->LLILLL:LX/12z9;

    iget v0, p0, LX/12ya;->LIZIZ:I

    invoke-static {v1, v0}, LX/12yA;->LIZIZ(LX/12yA;I)V

    return-void
.end method
