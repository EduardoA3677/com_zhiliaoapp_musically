.class public abstract LX/0sZC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;

.field public final LIZIZ:LX/0sX3;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final synthetic LJFF:LX/0sYN;


# direct methods
.method public constructor <init>(LX/0sYN;Lcom/bytedance/scene/Scene;LX/0sX3;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/0sZC;->LJFF:LX/0sYN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0sZC;->LIZIZ:LX/0sX3;

    iput-boolean p4, p0, LX/0sZC;->LIZJ:Z

    iput-boolean p5, p0, LX/0sZC;->LIZLLL:Z

    iput-boolean p6, p0, LX/0sZC;->LJ:Z

    return-void
.end method
