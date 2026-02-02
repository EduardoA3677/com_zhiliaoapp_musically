.class public final LX/0vbj;
.super LX/0vbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0vbj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vbj;

    invoke-direct {v0}, LX/0vbj;-><init>()V

    sput-object v0, LX/0vbj;->LIZIZ:LX/0vbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "load_more_start"

    invoke-direct {p0, v0}, LX/0vbd;-><init>(Ljava/lang/String;)V

    return-void
.end method
