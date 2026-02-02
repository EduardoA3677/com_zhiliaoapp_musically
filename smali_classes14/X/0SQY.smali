.class public final LX/0SQY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yV;


# instance fields
.field public final synthetic LIZ:LX/0SQH;


# direct methods
.method public constructor <init>(LX/0SQH;)V
    .locals 0

    iput-object p1, p0, LX/0SQY;->LIZ:LX/0SQH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJZZ)V
    .locals 10

    new-instance v2, LX/0SUI;

    const/16 v9, 0x10

    move v7, p5

    move-wide v5, p3

    move/from16 v8, p6

    move-wide v3, p1

    invoke-direct/range {v2 .. v9}, LX/0SUI;-><init>(JJZZI)V

    iget-object v0, p0, LX/0SQY;->LIZ:LX/0SQH;

    iget-object v1, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v1, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-static {v2}, LX/0SQB;->LIZIZ(LX/0SUI;)V

    return-void
.end method
