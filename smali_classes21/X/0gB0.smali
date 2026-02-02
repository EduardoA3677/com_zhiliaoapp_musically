.class public final LX/0gB0;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gB0;

    invoke-direct {v0}, LX/0gB0;-><init>()V

    sput-object v0, LX/0gB0;->LIZLLL:LX/0gB0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_bitrate"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
