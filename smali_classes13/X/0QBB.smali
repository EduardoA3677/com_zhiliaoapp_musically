.class public abstract LX/0QBB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0Ehl;

.field public LIZIZ:LX/0QBB;


# direct methods
.method public constructor <init>(LX/0Ehl;LX/0QBB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QBB;->LIZ:LX/0Ehl;

    iput-object p2, p0, LX/0QBB;->LIZIZ:LX/0QBB;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method
