.class public final LX/0gAt;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gAt;

    invoke-direct {v0}, LX/0gAt;-><init>()V

    sput-object v0, LX/0gAt;->LIZLLL:LX/0gAt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_codec_profile"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
