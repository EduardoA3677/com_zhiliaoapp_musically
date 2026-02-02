.class public final LX/0yzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;
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

.field public LJ:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0yzt;->LIZ:Z

    sget-object v0, LX/0yzs;->NOT_FOUND:LX/0yzs;

    invoke-virtual {v0}, LX/0yzs;->getValue()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, LX/0yzt;->LJ:Ljava/lang/Number;

    return-void
.end method
