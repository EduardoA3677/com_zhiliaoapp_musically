.class public final LX/0zWg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/0z0Q;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0zWg;->LIZ:Z

    sget-object v0, LX/0z0Q;->NOT_FOUND:LX/0z0Q;

    iput-object v0, p0, LX/0zWg;->LJ:LX/0z0Q;

    return-void
.end method
