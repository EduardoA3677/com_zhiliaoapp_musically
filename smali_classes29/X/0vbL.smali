.class public final LX/0vbL;
.super LX/0vb8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZIZ:LX/0vbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vbL;

    invoke-direct {v0}, LX/0vbL;-><init>()V

    sput-object v0, LX/0vbL;->LIZIZ:LX/0vbL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "show_fetch"

    invoke-direct {p0, v0}, LX/0vb8;-><init>(Ljava/lang/String;)V

    return-void
.end method
