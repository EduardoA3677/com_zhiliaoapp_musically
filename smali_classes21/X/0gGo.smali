.class public final LX/0gGo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gGn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0gH2;

.field public LIZIZ:LX/0gH1;

.field public LIZJ:LX/0gGs;


# direct methods
.method public constructor <init>(LX/0gGt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gGs;->SHIFT:LX/0gGs;

    iput-object v0, p0, LX/0gGo;->LIZJ:LX/0gGs;

    iput-object p1, p0, LX/0gGo;->LIZ:LX/0gH2;

    return-void
.end method
