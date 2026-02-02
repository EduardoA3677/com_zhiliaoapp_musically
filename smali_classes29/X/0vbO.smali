.class public final LX/0vbO;
.super LX/0vb8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0vbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vbO;

    invoke-direct {v0}, LX/0vbO;-><init>()V

    sput-object v0, LX/0vbO;->LIZIZ:LX/0vbO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "init"

    invoke-direct {p0, v0}, LX/0vb8;-><init>(Ljava/lang/String;)V

    return-void
.end method
