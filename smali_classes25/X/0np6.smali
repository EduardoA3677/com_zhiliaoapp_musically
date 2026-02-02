.class public final LX/0np6;
.super LX/0np9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0np9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0np6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0np6;

    invoke-direct {v0}, LX/0np6;-><init>()V

    sput-object v0, LX/0np6;->LIZIZ:LX/0np6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DEVICE_MAX_WIDTH"

    invoke-direct {p0, v0}, LX/0np9;-><init>(Ljava/lang/String;)V

    return-void
.end method
