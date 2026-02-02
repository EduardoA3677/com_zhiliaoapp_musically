.class public final LX/0Vl3;
.super LX/0Vkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0Vl3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vl3;

    invoke-direct {v0}, LX/0Vl3;-><init>()V

    sput-object v0, LX/0Vl3;->LIZIZ:LX/0Vl3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "load_failed"

    invoke-direct {p0, v0}, LX/0Vkw;-><init>(Ljava/lang/String;)V

    return-void
.end method
