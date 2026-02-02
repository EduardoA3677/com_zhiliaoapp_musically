.class public final LX/0iN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0iNO;

.field public final LIZIZ:LX/0iDc;

.field public final LIZJ:LX/0i3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iNO;LX/0iDc;LX/0i3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iN6;->LIZ:LX/0iNO;

    iput-object p2, p0, LX/0iN6;->LIZIZ:LX/0iDc;

    iput-object p3, p0, LX/0iN6;->LIZJ:LX/0i3c;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0iNG;",
            "Z)",
            "Ljava/util/List<",
            "LX/0iBB;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/0iN6;->LIZ:LX/0iNO;

    move-object/from16 v6, p3

    iget-wide v8, v6, LX/0iNG;->LIZ:J

    iget-wide v10, v6, LX/0iNG;->LIZJ:J

    move-object v4, p1

    move-object v12, v4

    invoke-interface/range {v7 .. v12}, LX/0iNO;->LIZ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, LX/0iN6;->LIZJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildAndMergeSegments start with segments size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessageSegmentManager"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, LX/0iN6;->LIZJ:LX/0i3c;

    iget-object v9, p0, LX/0iN6;->LIZIZ:LX/0iDc;

    move-object v5, p2

    invoke-static/range {v4 .. v9}, LX/0iNM;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Ljava/util/List;LX/0i3c;LX/0iDc;)Ljava/util/List;

    move-result-object v1

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0iN6;->LIZ:LX/0iNO;

    invoke-interface {v0, v7, v1}, LX/0iNO;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    :cond_0
    return-object v1
.end method
