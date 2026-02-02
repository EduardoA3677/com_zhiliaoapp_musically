.class public final LX/0anR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0anR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0anR;

    invoke-direct {v0}, LX/0anR;-><init>()V

    sput-object v0, LX/0anR;->LL:LX/0anR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 14

    sget-object v0, LX/0anS;->LJ:LX/0abR;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v13, 0x3ffef

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, LX/0abR;->LIZ(LX/0abR;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abR;

    move-result-object v0

    invoke-virtual {v0}, LX/0abR;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0anS;->LJ:LX/0abR;

    const/4 v0, 0x1

    return v0
.end method
