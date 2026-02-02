.class public final LX/0gBe;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gBe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gBe;

    invoke-direct {v0}, LX/0gBe;-><init>()V

    sput-object v0, LX/0gBe;->LIZLLL:LX/0gBe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "other"

    const-string v0, "audio_codec_name"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
