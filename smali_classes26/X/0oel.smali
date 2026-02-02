.class public final LX/0oel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0oeh;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(ILX/0oeh;JIZ)V
    .locals 0

    iput p1, p0, LX/0oel;->LIZ:I

    iput-object p2, p0, LX/0oel;->LIZIZ:LX/0oeh;

    iput-wide p3, p0, LX/0oel;->LIZJ:J

    iput p5, p0, LX/0oel;->LIZLLL:I

    iput-boolean p6, p0, LX/0oel;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget v1, p0, LX/0oel;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "send"

    invoke-static {v1, v0}, LX/0e5f;->LJJIFFI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0oel;->LIZIZ:LX/0oeh;

    iget-wide v1, p0, LX/0oel;->LIZJ:J

    iget v3, p0, LX/0oel;->LIZLLL:I

    iget-boolean v4, p0, LX/0oel;->LJ:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0oeh;->LJLJLLL(JIZZLX/0e0a;)V

    return-void
.end method
