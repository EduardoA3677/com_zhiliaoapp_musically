.class public final LX/0aUh;
.super LX/0vb8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0aUh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aUh;

    invoke-direct {v0}, LX/0aUh;-><init>()V

    sput-object v0, LX/0aUh;->LIZIZ:LX/0aUh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "over"

    invoke-direct {p0, v0}, LX/0vb8;-><init>(Ljava/lang/String;)V

    return-void
.end method
