.class public final LX/0www;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxB;


# instance fields
.field public final synthetic LIZ:LX/0wx2;

.field public final synthetic LIZIZ:LX/0wxB;


# direct methods
.method public constructor <init>(LX/0wx2;LX/0wxB;)V
    .locals 0

    iput-object p1, p0, LX/0www;->LIZ:LX/0wx2;

    iput-object p2, p0, LX/0www;->LIZIZ:LX/0wxB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/0www;->LIZ:LX/0wx2;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    move-wide v3, p3

    mul-long/2addr v0, v3

    iput-wide v0, v2, LX/0wx2;->LIZLLL:J

    iget-object v0, p0, LX/0www;->LIZIZ:LX/0wxB;

    if-eqz v0, :cond_0

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v11}, LX/0wxB;->LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
