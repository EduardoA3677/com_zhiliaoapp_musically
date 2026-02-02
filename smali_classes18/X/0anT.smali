.class public final LX/0anT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0anT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0anT;

    invoke-direct {v0}, LX/0anT;-><init>()V

    sput-object v0, LX/0anT;->LL:LX/0anT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaPlayer;->start()V

    sget-object v5, LX/0anS;->LJII:LX/14is;

    new-instance v4, LX/0ahE;

    sget-object v3, LX/0anS;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/0ahE;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v2, LX/0anS;->LJ:LX/0abR;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const v15, 0x2bfff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v2 .. v15}, LX/0abR;->LIZ(LX/0abR;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abR;

    move-result-object v0

    invoke-virtual {v0}, LX/0abR;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0anS;->LJ:LX/0abR;

    return-void
.end method
