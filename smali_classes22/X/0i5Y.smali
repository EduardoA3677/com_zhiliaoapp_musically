.class public final LX/0i5Y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.db.encryption.migration.DefaultDatabaseMigrationHelper"
    f = "DefaultDatabaseMigrationHelper.kt"
    l = {
        0xd0,
        0xef
    }
    m = "migrateDatabase-bMdYcbs"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0i6s;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:J

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:LX/0i5X;

.field public LLJI:I


# direct methods
.method public constructor <init>(LX/0i5X;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i5X;",
            "LX/02wT<",
            "-",
            "LX/0i5Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i5Y;->LLJ:LX/0i5X;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "DefaultDatabaseMigrationHelper@3b57.migrateDatabase$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i5Y;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/0i5Y;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i5Y;->LLJI:I

    iget-object v3, p0, LX/0i5Y;->LLJ:LX/0i5X;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/0i5X;->LJFF(Ljava/lang/String;LX/0i4V;LX/0i4W;Ljava/lang/Long;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
