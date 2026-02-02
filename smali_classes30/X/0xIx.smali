.class public final LX/0xIx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xIr;


# direct methods
.method public constructor <init>(LX/0xIr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xIx;->LIZ:LX/0xIr;

    return-void
.end method


# virtual methods
.method public final LIZ(IILX/0T9O;LX/0TBH;ZZZ)V
    .locals 12

    move-object v5, p0

    iget-object v0, v5, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJLLL:LX/0T7k;

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-virtual {v1, v0, v3}, LX/0T7k;->LIZ(ZLX/0TBH;)V

    new-instance v2, Lkotlin/jvm/internal/AwS0S0332000_29;

    const/4 v11, 0x1

    move/from16 v10, p7

    move/from16 v8, p6

    move/from16 v4, p5

    move-object v9, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v2 .. v11}, Lkotlin/jvm/internal/AwS0S0332000_29;-><init>(LX/0TBH;ZLX/0xIx;IIZLX/0T9O;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, LX/0xIx;->LIZ:LX/0xIr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download success ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), autoApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xIr;->b7(Ljava/lang/String;)V

    return-void
.end method
