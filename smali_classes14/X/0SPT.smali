.class public final LX/0SPT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lorg/json/JSONObject;

.field public final LJ:J

.field public LJFF:J

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0SU8;

.field public final LJIIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x7ff

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, LX/0SPT;-><init>(JLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 16

    move/from16 v1, p4

    move-object/from16 v10, p3

    move-wide/from16 v8, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v13, 0x0

    const-string v12, ""

    if-eqz v0, :cond_7

    move-object v2, v12

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    move-object v3, v12

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    move-object v4, v12

    :goto_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v10, v12

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v11, v12

    :goto_3
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_2

    move-object v12, v13

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    sget-object v13, LX/0SU8;->INVALID:LX/0SU8;

    :cond_3
    move-object/from16 v1, p0

    move-wide v14, v6

    invoke-direct/range {v1 .. v15}, LX/0SPT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SU8;J)V

    return-void

    :cond_4
    move-object v11, v13

    goto :goto_3

    :cond_5
    move-object v4, v13

    goto :goto_2

    :cond_6
    move-object v3, v13

    goto :goto_1

    :cond_7
    move-object v2, v13

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SU8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SPT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0SPT;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SPT;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0SPT;->LIZLLL:Lorg/json/JSONObject;

    iput-wide p5, p0, LX/0SPT;->LJ:J

    iput-wide p7, p0, LX/0SPT;->LJFF:J

    iput-object p9, p0, LX/0SPT;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/0SPT;->LJII:Ljava/lang/String;

    iput-object p11, p0, LX/0SPT;->LJIIIIZZ:Ljava/lang/String;

    iput-object p12, p0, LX/0SPT;->LJIIIZ:LX/0SU8;

    iput-wide p13, p0, LX/0SPT;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploaderVideoInfo(videoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPT;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tosKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", log="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPT;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0SPT;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0SPT;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPT;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMediaInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPT;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionMeta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SPT;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
