.class public final LX/1287;
.super LX/128G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1286;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:Landroid/view/Choreographer;

.field public final LIZJ:LX/1284;


# direct methods
.method public constructor <init>(LX/128H;)V
    .locals 1

    invoke-direct {p0, p1}, LX/128G;-><init>(LX/128H;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/1287;->LIZIZ:Landroid/view/Choreographer;

    new-instance v0, LX/1284;

    invoke-direct {v0, p0}, LX/1284;-><init>(LX/1287;)V

    iput-object v0, p0, LX/1287;->LIZJ:LX/1284;

    return-void
.end method
